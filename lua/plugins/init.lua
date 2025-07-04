return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
      require "configs.diagnostic"
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = require "options.mason",
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = require "options.treesitter",
  },

  {
    "stevearc/dressing.nvim",
    lazy = false,
    opts = {},
  },

  {
    "github/copilot.vim",
    lazy = false,
  }
}
