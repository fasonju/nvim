-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- avoid paragraph jumps from opening folds
vim.keymap.set("n", "{", "{", { noremap = true, silent = true })
vim.keymap.set("n", "}", "}", { noremap = true, silent = true })
