-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Alternar buffers com Tab e Shift-Tab
vim.keymap.set("n", "<Tab>", "<cmd>bnext<CR>", { desc = "Próximo buffer" })
vim.keymap.set("n", "<S-Tab>", "<cmd>bprevious<CR>", { desc = "Buffer anterior" })

