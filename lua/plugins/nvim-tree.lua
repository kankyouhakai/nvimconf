-- lua/plugins/nvim-tree.lua
-- ファイルツリーを表示するよ

return {
    "nvim-tree/nvim-tree.lua",
    config = true,
    keys = {
      {mode = "n", "<C-n>", "<cmd>NvimTreeToggle<CR>", desc = "NvimTreeをトグルする"},
    }
}
