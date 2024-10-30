return {
    "CRAG666/code_runner.nvim",
    lazy = true,
    cmd = { "RunCode" },
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
        },
    },
}
