return {
	"goolord/alpha-nvim",
	event = "VimEnter",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		-- Set header
		dashboard.section.header.val = {
			"                                                     ",
			"  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗",
			"  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║",
			"  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║",
			"  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║",
			"  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║",
			"  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝",
			"                                                     ",
		}

		-- Set menu
		dashboard.section.buttons.val = {
			dashboard.button("f", "  Find file", ":lua require('fzf-lua').files()<CR>"),
			dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("r", "  Recent files", ":lua require('fzf-lua').oldfiles()<CR>"),
			dashboard.button("g", "  Find text", ":lua require('fzf-lua').live_grep()<CR>"),
			dashboard.button("c", "  Config", ":e $MYVIMRC | :cd %:p:h<CR>"),
			dashboard.button("s", "  Restore Session", ":lua require('persistence').load()<CR>"),
			dashboard.button("l", "󰒲  Lazy", ":Lazy<CR>"),
			dashboard.button("q", "  Quit", ":qa<CR>"),
		}

		-- Set footer
		local function footer()
			local stats = require("lazy").stats()
			local ms = (math.floor(stats.startuptime * 100 + 0.5) / 100)
			return "⚡ Loaded " .. stats.loaded .. "/" .. stats.count .. " plugins in " .. ms .. "ms"
		end

		vim.api.nvim_create_autocmd("User", {
			pattern = "LazyVimStarted",
			callback = function()
				dashboard.section.footer.val = footer()
				pcall(vim.cmd.AlphaRedraw)
			end,
		})

		dashboard.section.footer.opts.hl = "Type"
		dashboard.section.header.opts.hl = "Include"
		dashboard.section.buttons.opts.hl = "Keyword"

		dashboard.opts.opts.noautocmd = true
		alpha.setup(dashboard.opts)
	end,
}