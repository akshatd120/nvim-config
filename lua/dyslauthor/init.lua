require("dyslauthor.set")
require("dyslauthor.packer")

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Enable devicons
vim.g.webdevicons_enable = 1

-- Set font to nerd font
vim.cmd[[ set guifont=DroidSansM\ Nerd\ Font\ Mono:size=12 ]]

-- Set the default colors for icons
vim.g.webdevicons_enable_airline_tabline = 1
vim.g.webdevicons_enable_nerdtree = 1
vim.g.webdevicons_enable_vimfiler = 1
vim.cmd("colorscheme nightfly")
