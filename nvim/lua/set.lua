vim.o.number = true
vim.o.relativenumber = true
vim.o.signcolumn = "yes"
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.swapfile = false
vim.o.clipboard = "unnamedplus"
vim.o.guicursor = ""

vim.o.background = "dark"
vim.cmd.colorscheme("vague")
vim.cmd(":set foldmethod=marker")

vim.o.termguicolors = true
vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
vim.cmd(":hi statusline guibg=NONE")
vim.api.nvim_set_hl(0, "SignColumn", { bg = none })
