vim.loader.enable()
require("bootstrap")
require("base")
require("options")
require("keymaps")
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
vim.g.tokyonight_colors = { border = "orange" }
vim.cmd[[colorscheme tokyonight-night]]
