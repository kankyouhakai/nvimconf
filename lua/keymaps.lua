local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("i", ";;", "<ESC><ESC>", opts)
keymap("v", ";;", "<ESC><ESC>", opts)
keymap("n", ";;", "<ESC>", opts)
vim.g.mapleader = ' ' --leaderをspaceにする

--分割画面移動
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

keymap("i", "<C-s>", "<ESC>:w<CR>a", opts) --保存

keymap("n", "<ESC><ESC>", ":<C-u>set nohlsearch<CR>", opts)

keymap("i", "<CR>", "pumvisible() ? '<C-y>' : '<CR>'", { expr = true }) --補完表示時のEnterで補完を適用
keymap("i", "<Down>", "pumvisible() ? '<C-n>' : '<Down>'", { expr = true }) --補完表示時の下矢印で補完候補を選択
keymap("i", "<Up>", "pumvisible() ? '<C-p>' : '<Up>'", { expr = true }) --補完表示時の上矢印で補完候補を選択
