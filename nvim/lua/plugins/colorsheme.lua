return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", opts = {
    transparent_mode = true,
    priority = 1000,
  } },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
