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
    end,
  },

  {
    "smjonas/inc-rename.nvim",
    config = function()
      require("inc_rename").setup()
    end,
    lazy = false,
    keys = {
      {
        "<leader>cr",
        mode = { "n" },
        function()
          return ":IncRename " .. vim.fn.expand "<cword>"
        end,
        expr = true,
        desc = "rename symbol"
      },
    },
  },

  {
    "folke/flash.nvim",
    event = "VeryLazy",
    opts = {},
    -- stylua: ignore
    keys = {
      { "s", mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "flash" },
      { "S", mode = { "n", "x", "o" }, function() require("flash").treesitter() end, desc = "flash Treesitter" },
      { "r", mode = "o", function() require("flash").remote() end, desc = "remote flash" },
      { "R", mode = { "o", "x" }, function() require("flash").treesitter_search() end, desc = "treesitter search" },
    },
  },
}
