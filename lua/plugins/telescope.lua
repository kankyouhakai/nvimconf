--なんかすごいらしい
return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.6",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
    keys = {
      { mode = "n", "<leader>ff", "<cmd>Telescope find_files<CR>" },
	  { mode = "n", "<leader>fg", "<cmd>Telescope live_grep<CR>" },
	  { mode = "n", "<leader>fb", "<cmd>Telescope buffers<CR>" },
	  { mode = "n", "<leader>fh", "<cmd>Telescope help_tags<CR>" },

  }
}
