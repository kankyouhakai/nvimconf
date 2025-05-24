local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("i", "jk", "<ESC>", opts)
keymap("i", "kj", "<ESC>", opts)
--keymap("v", "jj", "<ESC>", opts)
vim.g.mapleader = ' ' --leaderをspaceにする

--分割画面移動
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

keymap("i", "<C-s>", "<ESC><CMD>w<CR>a", opts) --保存

keymap("n", "<ESC><ESC>", "<CMD>set nohlsearch<CR>", opts)

--補完表示時のEnterで改行をしない
--keymap("i", "<CR>", "pumvisible() ? '<C-y>' : '<CR>'", { expr = true })
keymap("i", "<TAB>", 'coc#pum#visible() ? coc#pum#next(1) : v:lua.check_back_space() ? "<TAB>" : coc#refresh()', {silent = true, noremap = true, expr = true, replace_keycodes = false})
keymap("i", "<S-TAB>", [[coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"]], {silent = true, noremap = true, expr = true, replace_keycodes = false})

keymap("n", "V", "<C-v>", opts) --ビジュアルモード

keymap("n", "<leader>gd", "<Plug>(coc-definition)", opts)

keymap("n", ";", ":", opts)
