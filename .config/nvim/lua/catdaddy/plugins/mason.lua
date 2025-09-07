return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},

	config = function()
		local mason = require("mason")
		local mason_lspconfig = require("mason-lspconfig")
		local mason_tool_installer = require("mason-tool-installer")

		-- enable mason and configure icons
		mason.setup({
			ui = {
				icons = {
					package_installed = "",
					package_pending = "",
					package_uninstalled = "",
				},
			},
		})

		mason_lspconfig.setup({
			-- list of servers for mason to install
			ensure_installed = {
				"asm_lsp",
				"bashls",
				"clangd",
				"cssls",
				"esbonio",
				"html",
				"jsonls",
				"lua_ls",
				-- "pyright",
				"rust_analyzer", -- Required for rustaceanvim (install only, don't auto-setup)
				"vimls",
				"yamlls",
			},
			-- Disable automatic installation to avoid conflicts with rustaceanvim
			automatic_installation = true,
			-- Exclude rust_analyzer from automatic setup since rustaceanvim handles it
			handlers = {
				-- Default handler for all servers
				function(server_name)
					-- Skip rust_analyzer setup as it's handled by rustaceanvim
					if server_name ~= "rust_analyzer" then
						require("lspconfig")[server_name].setup({})
					end
				end,
			},
		})

		mason_tool_installer.setup({
			ensure_installed = {
				"black",
				"clang-format",
				"clangd",
				"esbonio",
				"eslint",
				"eslint_d",
				"html",
				"marksman",
				"mdformat",
				"prettier",
				"prettierd",
				"pylint",
				-- "pyright",
				"rust_analyzer", -- Required for rustaceanvim
				"codelldb", -- Rust debugger
				-- "bacon", -- Optional: Rust build watcher
				-- "bacon-ls", -- Optional: Alternative to rust-analyzer (not recommended when using rustaceanvim)
				"stylelint",
				"stylua",
				"yamlfmt",
				"yamllint",
			},
		})
	end,
}
