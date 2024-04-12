-- lua/plugins/coc.lua
-- LSPのプラグインだよ
return {
	"neoclide/coc.nvim",
	lazy = true,
	event = "BufReadPre",
	keys = {
		{ mode = "n", "<leader>rn", "<Plug>(coc-rename)" },
	},
	--{ mode = "n", "<leader>ff", "<cmd>Telescope find_files<CR>" },
}
