-- Auto-dismiss copilot suggestions when blink.cmp menu opens
-- vim.api.nvim_create_autocmd("User", {
-- 	pattern = "BlinkCmpMenuoOpen",
-- 	callback = function()
-- 		require("copilot.suggestion").dismiss()
-- 		vim.b.copilot_suggestion_hidden = false
-- 	end,
-- })
--
-- vim.api.nvim_create_autocmd("User", {
-- 	pattern = "BlinkCmpMenuClose",
-- 	callback = function()
-- 		vim.b.copilot_suggestion_hidden = false
-- 	end,
-- })

return {
	"zbirenbaum/copilot.lua",
	cmd = "Copilot",
	event = "InsertEnter",
	opts = {
		filetypes = {
			markdown = true,
			help = true,
		},
		-- suggestion = {
		-- 	enabled = not vim.g.ai_cmp,
		-- 	auto_trigger = true,
		-- 	keymap = {
		-- 		accept = "<C-g>",
		-- 		accept_word = false,
		-- 		accept_line = false,
		-- 		next = "<M-up>",
		-- 		prev = "<M-down>",
		-- 	},
		-- },
		-- panel = { enabled = false },
	},
}
