-- lua/plugins/nvim-treesitter.lua
return {
	"nvim-treesitter/nvim-treesitter",
	lazy = true,
	event = "BufRead",
	opts = {
		ensure_installed = { "c", "cpp", "lua", "typescript", "python", "javascript" },
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = false,
		},
		sync_install = false,
	},
}
