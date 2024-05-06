-- lua/plugins/nvim-treesitter.lua
return {
	"nvim-treesitter/nvim-treesitter",
	lazy = true,
	event = "BufReadPre",
	config = function()
		local configs = require("nvim-treesitter.configs")

		 configs.setup({
          ensure_installed = { "c", "cpp", "lua", "vim", "javascript", "html", "typescript", "markdown", "rust", "vue", "go" },
          sync_install = false,
			additional_vim_regex_highlighting = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
	end
	--opts = {
	--	ensure_installed = { "c", "cpp", "lua", "typescript", "python", "javascript" },
	----	highlight = {
	--		enable = true,
	--		additional_vim_regex_highlighting = false,
	--	},
	--	sync_install = false,
	--}--,
}
