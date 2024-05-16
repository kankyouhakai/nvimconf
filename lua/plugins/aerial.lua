-- アウトラインを表示する
return {
    "stevearc/aerial.nvim",
    opts = {},

    depends = {
        "nvim-treesitter/nvim-treesitter",
        "nvim-tree/nvim-web-devicons",
    },
    keys = {
        { mode = "n", "<leader>o", "<cmd>AerialToggle!<CR><C-w>l" }, --アウトラインを表示する
    }
}
