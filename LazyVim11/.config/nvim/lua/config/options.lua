-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.o.tabstop = 2 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 2 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 2 -- Number of spaces inserted when indenting

vim.g.autoformat = false
vim.o.relativenumber = false
vim.lsp.inlay_hint.enable(false)
vim.g.lazyvim_inlay_hints = false
vim.diagnostic.enable(false)

vim.o.exrc = true
vim.o.secure = true

vim.opt.spell = true
vim.opt.spelllang = { "en", "ru" }

vim.opt.listchars:append({ tab = "  " })

