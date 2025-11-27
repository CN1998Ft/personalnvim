-- return {
--   {
--     "catppuccin/nvim",
--   },
--   lazy = false,
--   name = "catppuccin",
--   {
--     "lazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin-mocha",
-- },
--   },
-- }
return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 100,
    config = true,
  },
  lazy = false,
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "gruvbox",
      colorscheme = "catppuccin-mocha",
    },
  },
}
