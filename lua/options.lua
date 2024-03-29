local options = {
	encoding = "utf-8",
	fileencoding = "utf-8",
	hlsearch = true,
	number = true,
	autoindent = true,
	tabstop = 4,
	shiftwidth = 4,


}

vim.opt.shortmess:append("c")

for k, v in pairs(options) do
	vim.opt[k] = v
end


