vim.g.mapleader = " "

vim.cmd("set encoding=utf-8")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set listchars=tab:>·,trail:·,extends:>,precedes:<,space:·")
vim.cmd("set list")
vim.cmd("set number")
vim.cmd("set scrolloff=999")

vim.keymap.set("n", "<leader>h", ":wincmd h<CR>")
vim.keymap.set("n", "<leader>j", ":wincmd j<CR>")
vim.keymap.set("n", "<leader>k", ":wincmd k<CR>")
vim.keymap.set("n", "<leader>l", ":wincmd l<CR>")

