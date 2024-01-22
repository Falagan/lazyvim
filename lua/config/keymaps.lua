-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>ft", "<Cmd>vsplit term://zsh<CR>i", { desc = "Open new terminal vertical" })
vim.keymap.set("n", "<leader>fT", "<Cmd>split term://zsh<CR>i", { desc = "Open new terminal horizontal" })
vim.keymap.set("n", "<leader>fd", "<Cmd>bw!<CR>", { desc = "Close terminal window and buffer" })
