-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

-- 插入模式使用jj退出
keymap.set("i", "jj", "<Esc>")

-- 使用nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- markdown preview
keymap.set("n", "<leader>mp", ":MarkdownPreview<CR>")
