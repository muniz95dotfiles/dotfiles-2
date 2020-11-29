call plug#begin('~/.config/nvim/bundle')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'mxw/vim-jsx'
Plug 'plasticboy/vim-markdown'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'ekalinin/dockerfile.vim'
Plug 'gruvbox-material/vim', {'as': 'gruvbox-material'}
Plug 'dylanaraps/wal.vim'
Plug 'sheerun/vim-polyglot'
"Plug 'nvim-treesitter/nvim-treesitter'
Plug 'yggdroot/indentline'

call plug#end()
