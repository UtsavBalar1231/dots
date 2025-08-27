return {
	"echasnovski/mini.bufremove",
	version = false,
	keys = {
		{
			"<leader>dd",
			function()
				require("mini.bufremove").delete(0, false)
			end,
			desc = "Delete Buffer",
		},
		{
			"<leader>dD",
			function()
				require("mini.bufremove").delete(0, true)
			end,
			desc = "Delete Buffer (Force)",
		},
	},
	config = function()
		require("mini.bufremove").setup()
	end,
}