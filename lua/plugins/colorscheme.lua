return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha",
      transparent_background = true,

      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },

      integrations = {
        fzf = true,
        which_key = true,
        native_lsp = {
          enabled = true,
        },
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
