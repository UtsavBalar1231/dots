return {
	"saecki/crates.nvim",
	event = { "BufRead Cargo.toml" },
	enabled = not vim.g.vscode,
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local crates = require("crates")
		crates.setup({
			autoload = true,
			autoupdate = true,
			loading_indicator = true,
			date_format = "%Y-%m-%d",
			thousands_separator = ",",
			notification_title = "Crates.nvim",
			curl_args = { "-sL", "--retry", "1" },
			max_parallel_requests = 80,
			expand_crate_moves_cursor = true,
			open_programs = { "xdg-open", "open" },
			disable_invalid_feature_diagnostic = false,
			enable_update_available_warning = true,
			on_attach = function(bufnr)
				-- Crate management keymaps (using <leader>ck prefix to avoid conflicts)
				local opts = { noremap = true, silent = true, buffer = bufnr }

				-- Show crate popup
				vim.keymap.set("n", "<leader>ckp", function()
					crates.show_popup()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Show popup" }))

				-- Show crate versions
				vim.keymap.set("n", "<leader>ckv", function()
					crates.show_versions_popup()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Show versions" }))

				-- Show crate features
				vim.keymap.set("n", "<leader>ckf", function()
					crates.show_features_popup()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Show features" }))

				-- Show crate dependencies
				vim.keymap.set("n", "<leader>ckd", function()
					crates.show_dependencies_popup()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Show dependencies" }))

				-- Update crate
				vim.keymap.set("n", "<leader>cku", function()
					crates.update_crate()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Update crate" }))
				vim.keymap.set("v", "<leader>cku", function()
					crates.update_crates()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Update selected crates" }))

				-- Update all crates
				vim.keymap.set("n", "<leader>cka", function()
					crates.update_all_crates()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Update all crates" }))

				-- Upgrade crate
				vim.keymap.set("n", "<leader>ckU", function()
					crates.upgrade_crate()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Upgrade crate" }))
				vim.keymap.set("v", "<leader>ckU", function()
					crates.upgrade_crates()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Upgrade selected crates" }))

				-- Upgrade all crates
				vim.keymap.set("n", "<leader>ckA", function()
					crates.upgrade_all_crates()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Upgrade all crates" }))

				-- Expand crate to inline table
				vim.keymap.set("n", "<leader>ckx", function()
					crates.expand_plain_crate_to_inline_table()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Expand to inline table" }))

				-- Extract crate into table
				vim.keymap.set("n", "<leader>ckX", function()
					crates.extract_crate_into_table()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Extract into table" }))

				-- Open crate homepage
				vim.keymap.set("n", "<leader>ckh", function()
					crates.open_homepage()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Open homepage" }))

				-- Open crate repository
				vim.keymap.set("n", "<leader>ckr", function()
					crates.open_repository()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Open repository" }))

				-- Open crate documentation
				vim.keymap.set("n", "<leader>ckD", function()
					crates.open_documentation()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Open documentation" }))

				-- Open crates.io
				vim.keymap.set("n", "<leader>ckc", function()
					crates.open_crates_io()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Open crates.io" }))

				-- Reload
				vim.keymap.set("n", "<leader>ckR", function()
					crates.reload()
				end, vim.tbl_extend("force", opts, { desc = "Crates: Reload" }))
			end,
			-- Text displayed in virtual text
			text = {
				loading = " Loading...",
				version = " %s",
				prerelease = " %s",
				yanked = " %s yanked",
				nomatch = " No match",
				upgrade = " %s",
				error = " Error fetching crate",
			},
			-- Highlight groups
			highlight = {
				loading = "CratesNvimLoading",
				version = "CratesNvimVersion",
				prerelease = "CratesNvimPreRelease",
				yanked = "CratesNvimYanked",
				nomatch = "CratesNvimNoMatch",
				upgrade = "CratesNvimUpgrade",
				error = "CratesNvimError",
			},
			-- Popup configuration
			popup = {
				autofocus = true,
				hide_on_select = true,
				copy_register = '"',
				style = "minimal",
				border = Util.config.icons.border,
				show_version_date = true,
				show_dependency_version = true,
				max_height = 30,
				min_width = 20,
				padding = 1,
				text = {
					title = " %s",
					pill_left = "",
					pill_right = "",
					description = "%s",
					created_label = " created        ",
					updated_label = " updated        ",
					downloads_label = " downloads      ",
					homepage_label = " homepage       ",
					repository_label = " repository     ",
					documentation_label = " documentation  ",
					crates_io_label = " crates.io      ",
					lib_rs_label = " lib.rs         ",
					categories_label = " categories     ",
					keywords_label = " keywords       ",
					version = "  %s",
					prerelease = " %s",
					yanked = " %s yanked",
					enabled = "  %s",
					transitive = "  %s",
					normal_dependencies_title = " Dependencies",
					build_dependencies_title = " Build dependencies",
					dev_dependencies_title = " Dev dependencies",
					dependency = "  %s",
					optional = " %s",
					dependency_version = "  %s",
					loading = "  ...",
				},
				highlight = {
					title = "CratesNvimPopupTitle",
					pill_text = "CratesNvimPopupPillText",
					pill_border = "CratesNvimPopupPillBorder",
					description = "CratesNvimPopupDescription",
					created_label = "CratesNvimPopupLabel",
					created = "CratesNvimPopupValue",
					updated_label = "CratesNvimPopupLabel",
					updated = "CratesNvimPopupValue",
					downloads_label = "CratesNvimPopupLabel",
					downloads = "CratesNvimPopupValue",
					homepage_label = "CratesNvimPopupLabel",
					homepage = "CratesNvimPopupUrl",
					repository_label = "CratesNvimPopupLabel",
					repository = "CratesNvimPopupUrl",
					documentation_label = "CratesNvimPopupLabel",
					documentation = "CratesNvimPopupUrl",
					crates_io_label = "CratesNvimPopupLabel",
					crates_io = "CratesNvimPopupUrl",
					lib_rs_label = "CratesNvimPopupLabel",
					lib_rs = "CratesNvimPopupUrl",
					categories_label = "CratesNvimPopupLabel",
					keywords_label = "CratesNvimPopupLabel",
					version = "CratesNvimPopupVersion",
					prerelease = "CratesNvimPopupPreRelease",
					yanked = "CratesNvimPopupYanked",
					enabled = "CratesNvimPopupEnabled",
					transitive = "CratesNvimPopupTransitive",
					normal_dependencies_title = "CratesNvimPopupNormalDependenciesTitle",
					build_dependencies_title = "CratesNvimPopupBuildDependenciesTitle",
					dev_dependencies_title = "CratesNvimPopupDevDependenciesTitle",
					dependency = "CratesNvimPopupDependency",
					optional = "CratesNvimPopupOptional",
					dependency_version = "CratesNvimPopupDependencyVersion",
					loading = "CratesNvimPopupLoading",
				},
				keys = {
					hide = { "q", "<esc>" },
					open_url = { "<cr>" },
					select = { "<cr>" },
					select_alt = { "s" },
					toggle_feature = { "<space>" },
					copy_value = { "yy" },
					goto_item = { "gd", "K", "<C-LeftMouse>" },
					jump_forward = { "<c-i>" },
					jump_back = { "<c-o>", "<C-RightMouse>" },
				},
			},
			-- Completion configuration
			completion = {
				crates = {
					enabled = true,
					max_results = 10,
					min_chars = 2,
				},
				cmp = {
					enabled = true,
					use_custom_kind = true,
					kind_text = {
						version = "Version",
						feature = "Feature",
					},
					kind_highlight = {
						version = "CmpItemKindVersion",
						feature = "CmpItemKindFeature",
					},
				},
			},
			-- Null-ls configuration for diagnostics
			null_ls = {
				enabled = true,
				name = "crates.nvim",
			},
			-- LSP configuration
			lsp = {
				enabled = true,
				name = "crates.nvim",
				actions = true,
				completion = true,
				hover = true,
			},
		})

		-- Auto-show crate versions on Cargo.toml open
		vim.api.nvim_create_autocmd("BufRead", {
			group = vim.api.nvim_create_augroup("CratesNvimAutoShow", { clear = true }),
			pattern = "Cargo.toml",
			callback = function()
				crates.show()
			end,
		})
	end,
}