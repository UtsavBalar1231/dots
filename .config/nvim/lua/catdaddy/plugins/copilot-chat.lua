local M = {}

---@param kind string
function M.pick(kind)
	return function()
		local actions = require("CopilotChat.actions")
		local items = actions[kind .. "_actions"]()
		if not items then
			vim.notify("No " .. kind .. " found on the current line", vim.log.levels.WARN)
			return
		end
		-- Convert items to fzf-lua format
		local formatted_items = {}
		for _, item in ipairs(items) do
			table.insert(formatted_items, item.label or item.name or tostring(item))
		end
		require("fzf-lua").fzf_exec(formatted_items, {
			prompt = kind:gsub("^%l", string.upper) .. "> ",
			actions = {
				["default"] = function(selected)
					if selected and selected[1] then
						for _, item in ipairs(items) do
							if (item.label or item.name or tostring(item)) == selected[1] then
								if item.callback then
									item.callback()
								elseif item.action then
									item.action()
								end
								break
							end
						end
					end
				end,
			},
		})
	end
end

return {
	"CopilotC-Nvim/CopilotChat.nvim",
	branch = "main",
	cmd = "CopilotChat",
	keys = {
		{ "<c-s>",     "<CR>", ft = "copilot-chat", desc = "Submit Prompt", remap = true },
		{ "<leader>A", "",     desc = "+ai",        mode = { "n", "v" } },
		{
			"<leader>Aa",
			function()
				return require("CopilotChat").toggle()
			end,
			desc = "Toggle (CopilotChat)",
			mode = { "n", "v" },
		},
		{
			"<leader>Ax",
			function()
				return require("CopilotChat").reset()
			end,
			desc = "Clear (CopilotChat)",
			mode = { "n", "v" },
		},
		{
			"<leader>Aq",
			function()
				local input = vim.fn.input("Quick Chat: ")
				if input ~= "" then
					require("CopilotChat").ask(input)
				end
			end,
			desc = "Quick Chat (CopilotChat)",
			mode = { "n", "v" },
		},
		-- Show prompts actions with telescope
		{ "<leader>Ap", M.pick("prompt"), desc = "Prompt Actions (CopilotChat)", mode = { "n", "v" } },
	},
	opts = function()
		local user = vim.env.USER or "User"
		user = user:sub(1, 1):upper() .. user:sub(2)
		return {
			auto_insert_mode = true,
			question_header = "  " .. user .. " ",
			answer_header = "  Copilot ",
			window = {
				width = 0.4,
			},
		}
	end,
	config = function(_, opts)
		local chat = require("CopilotChat")

		vim.api.nvim_create_autocmd("BufEnter", {
			pattern = "copilot-chat",
			callback = function()
				vim.opt_local.relativenumber = false
				vim.opt_local.number = false
			end,
		})

		chat.setup(opts)
	end,
}
