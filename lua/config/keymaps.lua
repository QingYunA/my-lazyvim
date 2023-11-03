-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- local Util = require("lazyvim.util")

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = vim.keymap.set
map({ "i" }, "jj", "<cmd>noh<cr><esc>", { desc = "Escape and clear hlsearch" })
