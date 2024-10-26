return {
	"shellRaining/hlchunk.nvim",
	event = { "VimEnter" },
	opts = {
		chunk = {
            enable = true,
            use_treesitter = true,
            [[
			chars = {
				horizontal_line = "─",
				vertical_line = "│",
				left_top = "┌",
				left_bottom = "└",
				right_arrow = ">",
			},
            ]],
		style = "#00ffff",
        delay = 0,
		},
	},
}
