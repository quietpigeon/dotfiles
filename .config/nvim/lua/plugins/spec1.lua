return {
  { import = "lazyvim.plugins" },

  { "LazyVim/LazyVim", opts = {
    colorscheme = "catppuccin-mocha",
  } },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },

  {
    "saecki/crates.nvim",
    tag = "stable",
    config = function()
      require("crates").setup()
    end,
  },
}
