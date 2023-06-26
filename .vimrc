set number
set laststatus=2
set tabstop=4
set shiftwidth=4
set nobackup
set noswapfile
set nowritebackup
set title
set autoindent
set smartindent
set hlsearch
set smartcase
set encoding=utf-8
set nowrap
set mouse=a
syntax enable
set termguicolors
set background=light
set showtabline=2
set guifont=Lucida_Console:h14

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot' "Language packs and good syntax highlighting
Plug 'tpope/vim-fugitive' "Git support

call plug#end()

colorscheme wildcharm
