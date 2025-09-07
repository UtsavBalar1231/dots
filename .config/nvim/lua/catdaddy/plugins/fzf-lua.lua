return {
	"ibhagwan/fzf-lua",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	event = "VeryLazy",
	config = function()
		local fzf = require("fzf-lua")
		local actions = require("fzf-lua.actions")

		fzf.setup({
			"telescope",
			winopts = {
				height = 0.85,
				width = 0.85,
				row = 0.5,
				col = 0.5,
				border = Util.config.icons.border,
				preview = {
					default = "bat",
					border = "border",
					wrap = "nowrap",
					hidden = "nohidden",
					vertical = "down:45%",
					horizontal = "right:50%",
					layout = "flex",
					flip_columns = 120,
					title = true,
					scrollbar = "float",
					delay = 100,
				},
			},
			keymap = {
				builtin = {
					["<F1>"] = "toggle-help",
					["<F2>"] = "toggle-fullscreen",
					["<F3>"] = "toggle-preview-wrap",
					["<F4>"] = "toggle-preview",
					["<C-d>"] = "preview-page-down",
					["<C-u>"] = "preview-page-up",
				},
			},
			actions = {
				files = {
					["default"] = actions.file_edit_or_qf,
					["ctrl-x"] = actions.file_split,
					["ctrl-v"] = actions.file_vsplit,
					["ctrl-t"] = actions.file_tabedit,
					["alt-q"] = actions.file_sel_to_qf,
					["alt-l"] = actions.file_sel_to_ll,
				},
				buffers = {
					["default"] = actions.buf_edit,
					["ctrl-x"] = actions.buf_split,
					["ctrl-v"] = actions.buf_vsplit,
					["ctrl-t"] = actions.buf_tabedit,
				},
			},
			fzf_opts = {
				["--ansi"] = "",
				["--info"] = "inline",
				["--height"] = "100%",
				["--layout"] = "reverse",
				["--border"] = "none",
			},
			defaults = {
				formatter = "path.filename_first",
			},
			files = {
				prompt = "Files❯ ",
				multiprocess = true,
				git_icons = true,
				file_icons = true,
				color_icons = true,
			},
			grep = {
				prompt = "Rg❯ ",
				input_prompt = "Grep For❯ ",
				multiprocess = true,
				git_icons = true,
				file_icons = true,
				color_icons = true,
				rg_opts = "--column --line-number --no-heading --color=always --smart-case --max-columns=4096 -e",
			},
			lsp = {
				prompt_postfix = "❯ ",
				cwd_only = false,
				async_or_timeout = 5000,
				file_icons = true,
				git_icons = false,
			},
		})
	end,
	keys = {
		-- File pickers
		{
			"<leader>ff",
			function()
				require("fzf-lua").files({ cwd = vim.fn.expand("%:p:h") })
			end,
			desc = "Find Files",
		},
		{
			"<leader>fF",
			function()
				require("fzf-lua").files()
			end,
			desc = "Find Files (cwd)",
		},
		{
			"<leader>fr",
			function()
				require("fzf-lua").oldfiles()
			end,
			desc = "Recent Files",
		},
		{
			"<leader>fR",
			function()
				require("fzf-lua").oldfiles({ cwd_only = true })
			end,
			desc = "Recent Files (cwd)",
		},
		{
			"<leader>fc",
			function()
				require("fzf-lua").files({ cwd = vim.fn.stdpath("config") })
			end,
			desc = "Find Config File",
		},

		-- Grep
		{
			"<leader>fg",
			function()
				require("fzf-lua").live_grep()
			end,
			desc = "Grep",
		},
		{
			"<leader>/",
			function()
				require("fzf-lua").live_grep()
			end,
			desc = "Grep",
		},
		{
			"<leader>fG",
			function()
				require("fzf-lua").live_grep({ cwd = vim.fn.expand("%:p:h") })
			end,
			desc = "Grep in Parent Directory",
		},
		{
			"<leader>sw",
			function()
				require("fzf-lua").grep_cword()
			end,
			desc = "Search word under cursor",
			mode = { "n" },
		},
		{
			"<leader>sw",
			function()
				require("fzf-lua").grep_visual()
			end,
			desc = "Search visual selection",
			mode = { "x" },
		},

		-- Buffers
		{
			"<leader>fb",
			function()
				require("fzf-lua").buffers()
			end,
			desc = "Buffers",
		},
		{
			"<leader>b,",
			function()
				require("fzf-lua").buffers()
			end,
			desc = "Buffers",
		},
		{
			"<leader>sb",
			function()
				require("fzf-lua").lines()
			end,
			desc = "Buffer Lines",
		},
		{
			"<leader>sB",
			function()
				require("fzf-lua").grep_curbuf()
			end,
			desc = "Grep Current Buffer",
		},

		-- Git
		{
			"<leader>gf",
			function()
				require("fzf-lua").git_files()
			end,
			desc = "Git Files",
		},
		{
			"<leader>gs",
			function()
				require("fzf-lua").git_status()
			end,
			desc = "Git Status",
		},
		{
			"<leader>gS",
			function()
				require("fzf-lua").git_stash()
			end,
			desc = "Git Stash",
		},
		{
			"<leader>gb",
			function()
				require("fzf-lua").git_bcommits()
			end,
			desc = "Git Buffer Commits",
		},
		{
			"<leader>gl",
			function()
				require("fzf-lua").git_commits()
			end,
			desc = "Git Log",
		},

		-- LSP
		{
			"gd",
			function()
				require("fzf-lua").lsp_definitions()
			end,
			desc = "LSP: Goto Definition",
		},
		{
			"gr",
			function()
				require("fzf-lua").lsp_references()
			end,
			desc = "LSP: References",
		},
		{
			"gi",
			function()
				require("fzf-lua").lsp_implementations()
			end,
			desc = "LSP: Goto Implementation",
		},
		{
			"gy",
			function()
				require("fzf-lua").lsp_typedefs()
			end,
			desc = "LSP: Goto Type Definition",
		},
		{
			"<leader>fs",
			function()
				require("fzf-lua").lsp_document_symbols()
			end,
			desc = "LSP: Document Symbols",
		},
		{
			"<leader>fS",
			function()
				require("fzf-lua").lsp_workspace_symbols()
			end,
			desc = "LSP: Workspace Symbols",
		},

		-- Search
		{
			"<leader>s/",
			function()
				require("fzf-lua").search_history()
			end,
			desc = "Search History",
		},
		{
			"<leader>:",
			function()
				require("fzf-lua").command_history()
			end,
			desc = "Command History",
		},
		{
			"<leader>sc",
			function()
				require("fzf-lua").command_history()
			end,
			desc = "Command History",
		},
		{
			"<leader>sC",
			function()
				require("fzf-lua").commands()
			end,
			desc = "Commands",
		},
		{
			"<leader>sa",
			function()
				require("fzf-lua").autocmds()
			end,
			desc = "Autocmds",
		},
		{
			"<leader>sh",
			function()
				require("fzf-lua").help_tags()
			end,
			desc = "Help Pages",
		},
		{
			"<leader>sH",
			function()
				require("fzf-lua").highlights()
			end,
			desc = "Highlights",
		},
		{
			"<leader>sj",
			function()
				require("fzf-lua").jumps()
			end,
			desc = "Jumps",
		},
		{
			"<leader>fk",
			function()
				require("fzf-lua").keymaps()
			end,
			desc = "Keymaps",
		},
		{
			"<leader>fl",
			function()
				require("fzf-lua").loclist()
			end,
			desc = "Location List",
		},
		{
			"<leader>fm",
			function()
				require("fzf-lua").man_pages()
			end,
			desc = "Man Pages",
		},
		{
			"<leader>sm",
			function()
				require("fzf-lua").marks()
			end,
			desc = "Marks",
		},
		{
			"<leader>fq",
			function()
				require("fzf-lua").quickfix()
			end,
			desc = "Quickfix List",
		},
		{
			'<leader>s"',
			function()
				require("fzf-lua").registers()
			end,
			desc = "Registers",
		},
		{
			"<leader>sR",
			function()
				require("fzf-lua").resume()
			end,
			desc = "Resume",
		},
		{
			"<leader>sd",
			function()
				require("fzf-lua").diagnostics_workspace()
			end,
			desc = "Diagnostics",
		},
		{
			"<leader>sD",
			function()
				require("fzf-lua").diagnostics_document()
			end,
			desc = "Buffer Diagnostics",
		},

		-- Colorscheme picker
		{
			"<leader>uC",
			function()
				require("fzf-lua").colorschemes({
					winopts = { height = 0.55, width = 0.30 },
					actions = {
						["default"] = function(selected)
							vim.cmd("colorscheme " .. selected[1])
							Util.colorscheme.set_colorscheme(selected[1])
						end,
					},
				})
			end,
			desc = "Colorschemes",
		},
	},
}