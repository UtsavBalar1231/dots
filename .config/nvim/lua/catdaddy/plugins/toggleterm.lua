return {
	"akinsho/toggleterm.nvim",
	version = "*",
	cmd = { "ToggleTerm", "TermExec" },
	keys = {
		{ "<leader>ft", "<cmd>ToggleTerm<cr>", desc = "Open Terminal" },
		{ "<c-`>", "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal" },
		{ "<c-`>", "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal", mode = "t" },
	},
	opts = {
		size = function(term)
			if term.direction == "horizontal" then
				return 15
			elseif term.direction == "vertical" then
				return vim.o.columns * 0.4
			end
		end,
		open_mapping = [[<c-`>]],
		hide_numbers = true,
		shade_filetypes = {},
		shade_terminals = true,
		shading_factor = 2,
		start_in_insert = true,
		insert_mappings = true,
		terminal_mappings = true,
		persist_size = true,
		persist_mode = true,
		direction = "float",
		close_on_exit = true,
		shell = vim.o.shell,
		auto_scroll = true,
		float_opts = {
			border = Util.config.icons.border,
			winblend = 0,
			width = function()
				return math.floor(vim.o.columns * 0.9)
			end,
			height = function()
				return math.floor(vim.o.lines * 0.9)
			end,
		},
		winbar = {
			enabled = false,
		},
	},
	config = function(_, opts)
		require("toggleterm").setup(opts)

		-- Custom terminal for lazygit
		local Terminal = require("toggleterm.terminal").Terminal
		local lazygit = Terminal:new({
			cmd = "lazygit",
			dir = "git_dir",
			direction = "float",
			float_opts = {
				border = Util.config.icons.border,
				width = function()
					return math.floor(vim.o.columns * 0.95)
				end,
				height = function()
					return math.floor(vim.o.lines * 0.95)
				end,
			},
			on_open = function(term)
				vim.cmd("startinsert!")
				vim.api.nvim_buf_set_keymap(term.bufnr, "n", "q", "<cmd>close<CR>", { noremap = true, silent = true })
			end,
			on_close = function()
				vim.cmd("startinsert!")
			end,
		})

		function _G.lazygit_toggle()
			lazygit:toggle()
		end

		vim.keymap.set("n", "<leader>gg", "<cmd>lua lazygit_toggle()<CR>", { desc = "Lazygit" })
		vim.keymap.set("n", "<leader>gL", "<cmd>lua lazygit_toggle()<CR>", { desc = "Lazygit" })
	end,
}