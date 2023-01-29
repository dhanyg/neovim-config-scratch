local status_ok, indentline = pcall(require, "indent_blankline")
if not status_ok then
	return
end

vim.opt.list = true

indentline.setup({
	show_end_of_line = true,
})
