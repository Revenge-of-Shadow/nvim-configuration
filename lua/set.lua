vim.opt.guicursor = ""

vim.api.nvim_exec('language en_GB.UTF-8', true)

vim.opt.number = true
vim.opt.relativenumber = false

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true


vim.opt.wrap = false
vim.g.undotree_DiffCommand = "FC"
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = vim.fn.stdpath('config') .. '/undo'
vim.opt.undofile = true
vim.opt.clipboard = "unnamedplus"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"
vim.opt.cursorline = true

vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.wrap = true
