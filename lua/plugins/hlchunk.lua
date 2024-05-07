return {
	"shellRaining/hlchunk.nvim",
	event = { "UIEnter" },
	opts = {
		chunk = {
			chars = {
				horizontal_line = "─",
				vertical_line = "│",
				left_top = "┌",
				left_bottom = "└",
				right_arrow = ">",
			},
		style = "#00ffff",
		},
	},
}
