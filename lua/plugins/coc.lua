-- lua/plugins/coc.lua
-- LSPのプラグインだよ
--[[
return {
	"neoclide/coc.nvim",
	lazy = true,
	event = "VimEnter",
	keys = {
		{ mode = "n", "<leader>rn", "<Plug>(coc-rename)" },
		{ mode = "n", "<leader>gd", "<Plug>(coc-definition)" },
		{ mode = "n", "<leader>gr", "<Plug>(coc-references)" },
        { mode = "n", "<leader>gh", "<CMD>call CocActionAsync('doHover')<CR>" },
        { mode = "n", "<leader>o",  "<Plug>(coc-outline)" },
        { mode = "n", "<leader>go", "<CMD>CocList outline<CR>"}

	},
	--{ mode = "n", "<leader>ff", "<cmd>Telescope find_files<CR>" },
	--keymap("i", "<CR>", "pumvisible() ? '<C-y>' : '<CR>'", { expr = true })
}
]]
