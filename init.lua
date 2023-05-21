require("plugins.plugins-setup")
require("plugins.lualine")
require("plugins.nvim-tree")

-- options
local opt = vim.opt
opt.number=true
opt.tabstop=4
opt.shiftwidth=4
opt.expandtab=true
opt.autoindent=true
opt.wrap=false
opt.cursorline=true
opt.clipboard:append("unnamedplus")
opt.splitright=true
opt.splitbelow=true

-- color scheme
vim.cmd[[set background=light]]
vim.g.solarized_borders=true
vim.cmd[[colorscheme solarized]]

-- keymaps
vim.g.mapleader=" "
local keymap=vim.keymap
keymap.set("n", "<C-f>", ":NvimTreeToggle<CR>")
