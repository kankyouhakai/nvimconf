vim.loader.enable()
require("options")
require("base")
require("keymaps")
require("bootstrap")
require("lazy").setup("plugins", 
{
	checker = {
		enabled = true, --プラグインのアップデートを自動的にチェック
	},
	diff = {
		cmd = "delta", --デフォルトのdiffコマンド
	},
	rtp = {
		disabled_plugins = {
			"gzip",
			"matchit",
			"matchparen",
			"netrwPlugin",
			"zipPlugin",
		},
	},
})


