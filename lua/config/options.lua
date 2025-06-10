-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.winbar = "%=%m %f"
-- Set minimal number of screen lines above and below the cursor
vim.opt.scrolloff = 10 -- Keeps at least 10 lines above/below cursor

-- Tab settings: expand tab to spaces, and set width to 4
vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.tabstop = 4 -- Number of spaces a tab counts for
vim.opt.shiftwidth = 4 -- Number of spaces to use for autoindent
vim.opt.softtabstop = 4 -- Number of spaces a tab counts for while editing
