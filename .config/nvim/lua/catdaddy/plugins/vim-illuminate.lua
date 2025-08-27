return {
	"RRethy/vim-illuminate",
	event = { "BufReadPost", "BufNewFile", "BufWritePre" },
	keys = {
		{
			"<leader>n",
			function()
				require("illuminate").toggle()
			end,
			desc = "Toggle LSP word references",
		},
		{
			"<leader>n]",
			function()
				require("illuminate").goto_next_reference(false)
			end,
			desc = "Next LSP reference",
		},
		{
			"<leader>n[",
			function()
				require("illuminate").goto_prev_reference(false)
			end,
			desc = "Previous LSP reference",
		},
		{
			"]]",
			function()
				require("illuminate").goto_next_reference(false)
			end,
			desc = "Next Reference",
		},
		{
			"[[",
			function()
				require("illuminate").goto_prev_reference(false)
			end,
			desc = "Previous Reference",
		},
	},
	opts = {
		delay = 200,
		large_file_cutoff = 2000,
		large_file_overrides = {
			providers = { "lsp" },
		},
		filetypes_denylist = {
			"dirbuf",
			"dirvish",
			"fugitive",
			"alpha",
			"NvimTree",
			"neo-tree",
			"dashboard",
			"Trouble",
			"trouble",
			"lazy",
			"mason",
			"notify",
			"toggleterm",
			"lazyterm",
		},
	},
	config = function(_, opts)
		require("illuminate").configure(opts)
	end,
}