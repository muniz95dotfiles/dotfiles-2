colorscheme wal
" let g:gruvbox_material_background = 'medium'
" set termguicolors

let mapleader = "\<Space>"
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10
syntax on
set t_Co=256
set background=dark

set encoding=UTF-8
set mouse=a
set nojoinspaces
set incsearch 
set hlsearch
set laststatus=2
set autowrite
set autoread
set noshowmode

set autoindent
set smartindent

set ignorecase
set smartcase
set expandtab

set tabstop=2
set softtabstop=0
set shiftwidth=2

set visualbell
set noerrorbells
set lazyredraw

set nobackup
set noswapfile
set nowrap

set number
set relativenumber
set numberwidth=5
let g:python3_host_prog = '/usr/bin/python3'
