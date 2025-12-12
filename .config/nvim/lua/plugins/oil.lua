return {
	"stevearc/oil.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	keys = {
		{ "-", "<cmd>Oil<cr>", desc = "Open File Explorer" },
		{ "<leader>e", "<cmd>Oil<cr>", desc = "File Explorer" },
	},
	opts = {
		-- Oil will take over directory buffers (e.g. `vim .` or `:e src/`)
		default_file_explorer = true,
		-- Id is automatically added at the beginning, and name at the end
		columns = {
			"icon",
		},
		-- Buffer-local options to use for oil buffers
		buf_options = {
			buflisted = false,
			bufhidden = "hide",
		},
		-- Window-local options to use for oil buffers
		win_options = {
			wrap = false,
			signcolumn = "no",
			cursorcolumn = false,
			foldcolumn = "0",
			spell = false,
			list = false,
			conceallevel = 3,
			concealcursor = "nvic",
		},
		-- Send deleted files to the trash instead of permanently deleting them
		delete_to_trash = false,
		-- Skip the confirmation popup for simple operations
		skip_confirm_for_simple_edits = true,
		-- Selecting a new/moved/renamed file or directory will prompt you to save changes first
		prompt_save_on_select_new_entry = true,
		-- Oil will automatically delete hidden buffers after this delay
		cleanup_delay_ms = 2000,
		lsp_file_methods = {
			-- Time to wait for LSP file operations to complete before skipping
			timeout_ms = 1000,
			-- Set to true to autosave buffers that are updated with LSP willRenameFiles
			autosave_changes = false,
		},
		-- Constrain the cursor to the editable parts of the oil buffer
		constrain_cursor = "editable",
		-- Set to true to watch the filesystem for changes and reload oil
		watch_for_changes = false,
		keymaps = {
			["g?"] = "actions.show_help",
			["<CR>"] = "actions.select",
			["<C-s>"] = { "actions.select", opts = { vertical = true }, desc = "Open the entry in a vertical split" },
			["<C-h>"] = {
				"actions.select",
				opts = { horizontal = true },
				desc = "Open the entry in a horizontal split",
			},
			["<C-t>"] = { "actions.select", opts = { tab = true }, desc = "Open the entry in new tab" },
			["<C-p>"] = "actions.preview",
			["<C-c>"] = "actions.close",
			["<C-l>"] = "actions.refresh",
			["-"] = "actions.parent",
			["_"] = "actions.open_cwd",
			["`"] = "actions.cd",
			["~"] = { "actions.cd", opts = { scope = "tab" }, desc = ":tcd to the current oil directory" },
			["gs"] = "actions.change_sort",
			["gx"] = "actions.open_external",
			["g."] = "actions.toggle_hidden",
			["g\\"] = "actions.toggle_trash",
		},
		use_default_keymaps = true,
		view_options = {
			-- Show files and directories that start with "."
			show_hidden = false,
			-- This function defines what is considered a "hidden" file
			is_hidden_file = function(name, bufnr)
				return vim.startswith(name, ".")
			end,
			-- This function defines what will never be shown, even when `show_hidden` is set
			is_always_hidden = function(name, bufnr)
				return false
			end,
			-- Sort file names in a more intuitive order for humans
			natural_order = true,
			-- Sort file and directory names case insensitive
			case_insensitive = false,
			sort = {
				{ "type", "asc" },
				{ "name", "asc" },
			},
		},
		-- Extra arguments to pass to SCP when moving/copying files over SSH
		extra_scp_args = {},
		-- EXPERIMENTAL support for performing file operations with git
		git = {
			-- Return true to automatically git add/mv/rm files
			add = function(path)
				return false
			end,
			mv = function(src_path, dest_path)
				return false
			end,
			rm = function(path)
				return false
			end,
		},
		-- Configuration for the floating window in oil.open_float
		float = {
			padding = 2,
			max_width = 0,
			max_height = 0,
			border = "rounded",
			win_options = {
				winblend = 0,
			},
			override = function(conf)
				return conf
			end,
		},
		-- Configuration for the actions floating preview window
		preview = {
			max_width = 0.9,
			min_width = { 40, 0.4 },
			width = nil,
			max_height = 0.9,
			min_height = { 5, 0.1 },
			height = nil,
			border = "rounded",
			win_options = {
				winblend = 0,
			},
			update_on_cursor_moved = true,
		},
		-- Configuration for the floating progress window
		progress = {
			max_width = 0.9,
			min_width = { 40, 0.4 },
			width = nil,
			max_height = { 10, 0.9 },
			min_height = { 5, 0.1 },
			height = nil,
			border = "rounded",
			minimized_border = "none",
			win_options = {
				winblend = 0,
			},
		},
		-- Configuration for the floating SSH window
		ssh = {
			border = "rounded",
		},
		-- Configuration for the floating keymaps help window
		keymaps_help = {
			border = "rounded",
		},
	},
	config = function(_, opts)
		require("oil").setup(opts)

		-- Integration with snacks.nvim for file rename
		vim.api.nvim_create_autocmd("User", {
			pattern = "OilActionsPost",
			callback = function(event)
				if event.data and event.data.action == "move" then
					local src = event.data.src_url:gsub("^oil://", "")
					local dest = event.data.dest_url:gsub("^oil://", "")
					if package.loaded["snacks"] then
						require("snacks").rename.on_rename_file(src, dest)
					end
				end
			end,
		})
	end,
}
