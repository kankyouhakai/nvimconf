local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("i", "jj", "<ESC>", opts)
keymap("v", "jj", "<ESC>", opts)
vim.g.mapleader = ' ' --leaderをspaceにする

--分割画面移動
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

keymap("i", "<C-s>", "<ESC><CMD>w<CR>a", opts) --保存

keymap("n", "<ESC><ESC>", "<CMD>set nohlsearch<CR>", opts)

--補完表示時のEnterで改行をしない
keymap("i", "<CR>", "pumvisible() ? '<C-y>' : '<CR>'", { expr = true })

