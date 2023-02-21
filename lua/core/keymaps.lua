vim.wo.relativenumber = true

vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', ':wq<Enter>')
vim.keymap.set('n', '<leader>b', ':w<Enter><C-w>w')

vim.keymap.set('i', 'jj', '<ESC>')
vim.keymap.set('n', '<leader><leader>', '^')
vim.keymap.set('n', '<leader>w', ':wqa<Enter>')
vim.keymap.set('n', '<leader>q', ':qa<Enter>')
vim.keymap.set('n', '<leader>s', ':w<Enter>')

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

