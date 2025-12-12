return {
  -- AI/Copilot
  {
    "supermaven-inc/supermaven-nvim",
    event = "VeryLazy",
    opts = {
      keymaps = {
        accept_suggestion = "<C-g>",
        clear_suggestion = "<C-x>",
      },
    },
  },
  {
    "olimorris/codecompanion.nvim",
    cmd = { "CodeCompanion", "CodeCompanionChat", "CodeCompanionActions" },
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {},
  },

  -- UI enhancements
  {
    "NvChad/nvim-colorizer.lua",
    event = "VeryLazy",
    opts = {
      user_default_options = {
        names = false,
        rgb_fn = true,
        hsl_fn = true,
      },
    },
  },

  -- Tools
  {
    "mikesmithgh/kitty-scrollback.nvim",
    cmd = { "KittyScrollbackGenerateKittens", "KittyScrollbackCheckHealth" },
    event = { "User KittyScrollbackLaunch" },
    opts = {},
  },
  {
    "kawre/leetcode.nvim",
    cmd = "Leet",
    dependencies = {
      "nvim-telescope/telescope.nvim",
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
    },
    opts = {
      lang = "rust",
    },
  },
}
