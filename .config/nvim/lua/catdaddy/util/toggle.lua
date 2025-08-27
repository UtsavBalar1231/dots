---@class catdaddy.util.toggle
local M = {}

---@class Toggle
---@field name string
---@field get fun():boolean
---@field set fun(state:boolean)

---@class Toggle.wrap: Toggle
---@operator call:boolean

---@param toggle Toggle
function M.wrap(toggle)
	return setmetatable(toggle, {
		__call = function()
			toggle.set(not toggle.get())
			local state = toggle.get()
			if state then
				vim.notify(toggle.name .. " enabled", vim.log.levels.INFO, { title = "Option" })
			else
				vim.notify(toggle.name .. " disabled", vim.log.levels.WARN, { title = "Option" })
			end
			return state
		end,
	}) --[[@as Toggle.wrap]]
end

---@param opts? {values?: {[1]:any, [2]:any}, name?: string}
function M.option(option, opts)
	opts = opts or {}
	local name = opts.name or option
	local on = opts.values and opts.values[2] or true
	local off = opts.values and opts.values[1] or false
	return M.wrap({
		name = name,
		get = function()
			return vim.opt_local[option]:get() == on
		end,
		set = function(state)
			vim.opt_local[option] = state and on or off
		end,
	})
end

function M.treesitter()
	return M.wrap({
		name = "Treesitter Highlight",
		get = function()
			return vim.b.ts_highlight
		end,
		set = function(state)
			if state then
				vim.treesitter.start()
			else
				vim.treesitter.stop()
			end
		end,
	})
end

function M.diagnostics()
	return M.wrap({
		name = "Diagnostics",
		get = function()
			return vim.diagnostic.is_enabled and vim.diagnostic.is_enabled()
		end,
		set = vim.diagnostic.enable,
	})
end

function M.inlay_hints()
	return M.wrap({
		name = "Inlay Hints",
		get = function()
			return vim.lsp.inlay_hint.is_enabled({ bufnr = 0 })
		end,
		set = function(state)
			vim.lsp.inlay_hint.enable(state, { bufnr = 0 })
		end,
	})
end

function M.line_numbers()
	local nu = M.option("number")
	local rnu = M.option("relativenumber")
	return M.wrap({
		name = "Line Numbers",
		get = function()
			return vim.opt_local.number:get() or vim.opt_local.relativenumber:get()
		end,
		set = function(state)
			if state then
				vim.opt_local.number = true
				vim.opt_local.relativenumber = true
			else
				vim.opt_local.number = false
				vim.opt_local.relativenumber = false
			end
		end,
	})
end

function M.indent_guides()
	return M.wrap({
		name = "Indent Guides",
		get = function()
			return vim.b.miniindentscope_disable == false or vim.b.miniindentscope_disable == nil
		end,
		set = function(state)
			vim.b.miniindentscope_disable = not state
			if state then
				require("mini.indentscope").draw()
			else
				require("mini.indentscope").undraw()
			end
		end,
	})
end

---@param ... Toggle
function M.all(...)
	local toggles = { ... }
	return M.wrap({
		name = "All",
		get = function()
			for _, toggle in ipairs(toggles) do
				if not toggle.get() then
					return false
				end
			end
			return true
		end,
		set = function(state)
			for _, toggle in ipairs(toggles) do
				toggle.set(state)
			end
		end,
	})
end

-- Map a toggle
---@param lhs string
---@param toggle Toggle
---@param desc? string
function M.map(lhs, toggle, desc)
	vim.keymap.set("n", lhs, function()
		toggle()
	end, { desc = desc or ("Toggle " .. toggle.name) })
end

-- Setup default toggles
function M.setup()
	M.map("<leader>us", M.option("spell"), "Spelling")
	M.map("<leader>uw", M.option("wrap"), "Wrap")
	M.map("<leader>uL", M.option("relativenumber"), "Relative Number")
	M.map("<leader>ud", M.diagnostics(), "Diagnostics")
	M.map("<leader>ul", M.line_numbers(), "Line Numbers")
	M.map(
		"<leader>uc",
		M.option("conceallevel", { values = { 0, vim.o.conceallevel > 0 and vim.o.conceallevel or 2 } }),
		"Conceal"
	)
	M.map("<leader>uT", M.treesitter(), "Treesitter Highlight")
	M.map("<leader>ub", M.option("background", { values = { "light", "dark" } }), "Dark Background")
	M.map("<leader>uh", M.inlay_hints(), "Inlay Hints")
end

return M