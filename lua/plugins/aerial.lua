-- アウトラインを表示する
return {
    "stevearc/aerial.nvim",
    opts = {},

    depends = {
        "nvim-treesitter/nvim-treesitter",
        "nvim-tree/nvim-web-devicons",
    },
    keys = {
        { mode = "n", "<leader>o", "<cmd>AerialToggle<CR>" }, --アウトラインを表示する
        {mode = "n", "{", "<cmd>AerialPrev<CR>"}, --アウトラインの前の項目に移動
        {mode = "n", "}", "<cmd>AerialNext<CR>"}, --アウトラインの次の項目に移動
    }
}
