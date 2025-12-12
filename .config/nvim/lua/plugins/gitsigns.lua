return {
  "lewis6991/gitsigns.nvim",
  event = "LazyFile",
  opts = {
    signs = {
      add = { text = "▎" },
      change = { text = "▎" },
      delete = { text = "" },
      topdelete = { text = "" },
      changedelete = { text = "▎" },
      untracked = { text = "▎" },
    },
    signs_staged = {
      add = { text = "▎" },
      change = { text = "▎" },
      delete = { text = "" },
      topdelete = { text = "" },
      changedelete = { text = "▎" },
    },
    signcolumn = true,
    numhl = true,
    linehl = false,
    word_diff = true,
    preview_config = {
      border = "rounded",
      style = "minimal",
      relative = "cursor",
      row = 0,
      col = 1,
    },
    on_attach = function(bufnr)
      local gs = package.loaded.gitsigns

      local function map(mode, l, r, opts)
        opts = opts or {}
        opts.buffer = bufnr
        vim.keymap.set(mode, l, r, opts)
      end

      -- Navigation
      map("n", "<leader>g<Down>", function()
        if vim.wo.diff then
          return "<leader>g<Down>"
        end
        vim.schedule(function()
          gs.next_hunk()
        end)
        return "<Ignore>"
      end, { expr = true, desc = "Git: Next hunk" })

      map("n", "<leader>g<Up>", function()
        if vim.wo.diff then
          return "<leader>g<Up>"
        end
        vim.schedule(function()
          gs.prev_hunk()
        end)
        return "<Ignore>"
      end, { expr = true, desc = "Git: Previous hunk" })

      -- Actions
      map("n", "<leader>gp", gs.preview_hunk, { desc = "Git: Preview hunk" })
      map("n", "<leader>gd", gs.diffthis, { desc = "Git: Diff this" })
      map("v", "<leader>hs", function()
        gs.stage_hunk({ vim.fn.line("."), vim.fn.line("v") })
      end, { desc = "Git: Stage hunk" })
      map("n", "<leader>gU", gs.undo_stage_hunk, { desc = "Git: Undo stage hunk" })
      map("n", "<leader>gS", gs.stage_buffer, { desc = "Git: Stage buffer" })
      map("n", "<leader>gR", gs.reset_buffer, { desc = "Git: Reset buffer" })
      map("n", "<leader>gu", function()
        gs.reset_hunk({ vim.fn.line("."), vim.fn.line("v") })
      end, { desc = "Git: Reset hunk" })
      map("n", "<leader>bl", function()
        gs.blame_line({ full = true })
      end, { desc = "Git: Blame line" })
      map("n", "<leader>tb", gs.toggle_current_line_blame, { desc = "Git: Toggle current line blame" })
      map("n", "<leader>hD", function()
        gs.diffthis("~")
      end, { desc = "Git: Diff this (against HEAD~)" })
      map("n", "<leader>td", gs.toggle_deleted, { desc = "Git: Toggle deleted" })
    end,
  },
  config = function(_, opts)
    require("gitsigns").setup(opts)

    -- Add Snacks toggle for gitsigns
    Snacks.toggle({
      name = "Git Signs",
      get = function()
        return require("gitsigns.config").config.signcolumn
      end,
      set = function(state)
        require("gitsigns").toggle_signs(state)
      end,
    }):map("<leader>uG")
  end,
}
