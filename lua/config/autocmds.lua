-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
local api = vim.api

local function augroup(name)
  return vim.api.nvim_create_augroup("lazyvim_" .. name, { clear = true })
end

-- image paste for markdown
api.nvim_create_autocmd("FileType", {
  group = augroup("markdown"),
  pattern = "markdown",
  command = [[nmap <buffer><silent> <leader>p :call mdip#MarkdownClipboardImage()<CR>F%i]],
})
