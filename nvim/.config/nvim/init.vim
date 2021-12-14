
" Plugins vim-plug
call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dstein64/nvim-scrollview', { 'branch': 'main' }
call plug#end()

" Editor Config
set nocompatible

set smartindent
set autoindent

set number
set showmatch

set smartcase
set ignorecase

set signcolumn=yes
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set showtabline=2

set mouse=a
syntax on

set hidden
set wildmenu
set showcmd
set hlsearch

set confirm

set clipboard=unnamedplus
" lua require('settings')
