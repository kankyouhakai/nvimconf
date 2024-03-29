-- lua/plugins/nvim-lualin.lua
-- ステータスラインのカスタマイズをするよ

local function temp()
	return os.execute("vcgencmd measure_temp")
end

return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {
		options = {
			theme = 'tokyonight',
		},
		sections = {
			lualine_a = { 'mode' },
			lualine_b = { 'branch', 'diff', 'diagnostics' },
			lualine_c = { 'filename' },
			lualine_x = { 'encoding', 'progress' },
			lualine_y = { 'filetype' },
			lualine_z = { 'filesize' },
		},
		inactive_sections = {
			lualine_a = {},
			lualine_b = {},
			lualine_c = {},
			lualine_x = {},
			lualine_y = {},
			lualine_z = {},
		},
	},
}
