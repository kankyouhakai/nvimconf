return {
    "CRAG666/code_runner.nvim",
    lazy = true,
    cmd = { "RunCode" },
    keys = {
        { mode = "n", "<leader><space>", "<cmd>RunCode<CR>" },
    },
    opts = {
        filetype = {
            haskell = {
                "cd $dir &&",
                "ghc $fileName &&",
                "$dir/$fileNameWithoutExt"
            },
            php = {
                "cd $dir &&",
                "php $fileName"
            },
            tla = {
                "cd $dir &&",
                "apalache-mc check $fileName"
            },
        },
    },
}
