vim.api.nvim_set_keymap('i', '<C-z>', '<nop>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-z>', '<nop>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Tab>', '<nop>', { noremap = true })
vim.api.nvim_set_keymap('n', 'qq', '<nop>', { noremap = true })


vim.g.mapleader = " "
vim.keymap.set("n", "<leader>vv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "2j")
vim.keymap.set("n", "<C-u>", "2k")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("i", "<C-a>", "<Esc>A", { noremap = true })
vim.keymap.set("n", "<C-a>", "<Esc>A", { noremap = true })
vim.keymap.set("i", "<C-o>", "<Esc>o", { noremap = true })
vim.keymap.set("i", "<C-O>", "<Esc>O", { noremap = true })
vim.api.nvim_set_keymap('i', '<C-H>', '<C-w>', { noremap = true })

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<S-C-k>", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<S-C-j>", "<cmd>lprev<CR>zz")

-- Insert empty line without entering insert mode
vim.keymap.set('n', '<leader>o', ':<C-u>call append(line("."), repeat([""], v:count1))<CR>')
vim.keymap.set('n', '<leader>O', ':<C-u>call append(line(".")-1, repeat([""], v:count1))<CR>')

vim.api.nvim_set_keymap('n', '<C-f>', 'gg=G', { noremap = true })
