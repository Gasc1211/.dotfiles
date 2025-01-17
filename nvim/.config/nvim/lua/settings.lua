local opt = vim.opt

-- Editor Config
opt.smartindent = true
opt.autoindent = true

opt.number = true
opt.showmatch = true

opt.smartcase = true
opt.ignorecase = true

opt.signcolumn = 'yes'
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.showtabline = 1

opt.mouse = 'a'
opt.syntax = 'on'

opt.hidden = true
opt.wildmenu = true
opt.showcmd = true

opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.incsearch = true
opt.hlsearch = false

opt.confirm = true

opt.termguicolors = true

opt.clipboard=unnamedplus

opt.scrolloff = 8
opt.updatetime = 50

vim.g.mapleader = " "
