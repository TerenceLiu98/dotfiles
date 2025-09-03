return {
  { -- Breadcrumbs
    "Bekaboo/dropbar.nvim",
    lazy = false,
    -- Optional, but required for fuzzy finder support
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
    },
  },
  { -- Set consistent terminal background color with theme
    "typicode/bg.nvim",
    lazy = false,
  },
  {
    "nvim-tree/nvim-tree.lua",
    opts = require("configs.ui").nvim_tree,
    requires = {
      "nvim-tree/nvim-web-devicons", -- optional, for file icons_left
    },
    lazy = false,
  },
  {
    "olimorris/onedarkpro.nvim",
    lazy = false,
    priority = 1000

  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
            ensure_installed = {
                    "vim", "lua", "vimdoc", "html", "css", "python", "javascript", "typescript", "tsx", "json", "yaml", "markdown", "markdown_inline", "bash", "c", "cpp", "cmake", "rust", "go", "java"
            },
    },
    lazy = false
  },
  {
    "akinsho/toggleterm.nvim",
    opts = require("configs.ui").toggleterm,
    lazy = false,
  }
}


