vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set clipboard=unnamedplus")
vim.cmd("set signcolumn=yes")
vim.cmd("set number")
vim.cmd("set relativenumber")

vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", ":w!<CR>", {})
vim.keymap.set("n", "<leader>q", ":q!<CR>", {})
vim.keymap.set("n", "<leader>q", ":q!<CR>", {})

vim.keymap.set("n", "<Leader>nt", ":NERDTreeFind<CR>", {})
vim.keymap.set("n", "<Leader>h", ":bprevious<cr>", {})
vim.keymap.set("n", "<Leader>l", ":bnext<cr>", {})

vim.keymap.set("n", "<C-e>", "10<C-e>", {})
vim.keymap.set("n", "<C-y>", "10<C-y>", {})
vim.keymap.set("n", "<Leader>s", "<Plug>(easymotion-s2)", {})

