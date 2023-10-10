return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    opts = {
      flavour = "latte",
      transparent_background = true,
    },
  },
  {
    "nvim-notify",
    opts = {
      background_colour = "#000000",
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    config = function(_, opts)
      require("neo-tree").setup(opts)
      vim.api.nvim_set_hl(0, "NeoTreeTabSeparatorActive", {})
      vim.api.nvim_set_hl(0, "NeoTreeTabSeparatorInactive", {})
    end,
  },

  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.cpp" },

  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.typescript" },

  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
}
