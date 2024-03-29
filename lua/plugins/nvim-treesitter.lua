-- lua/plugins/nvim-treesitter.lua
return {
	"nvim-treesitter/nvim-treesitter",
	--lazy = true,
	opts = {
		ensure_installed = { "c", "lua", "typescript", "python", "javascript" },
		sync_install = true,
	},
}
