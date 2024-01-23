vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ns", ":set number<CR>", {})
vim.keymap.set("n", "<leader>nh", ":set nonumber<CR>", {})
--vim.keymap.set("n", "<leader>nr", ":set relativenumber<CR>", {})
