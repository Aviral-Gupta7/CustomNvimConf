local options = {
	termguicolor = true,                     -- set term gui color (most terminal support this)
}

vim.opt.shortness:append "c"

for k, v in pairs(options) do
	vim.opt[k] =  v
end

