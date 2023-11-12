set number
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
set cursorline
let g:airline#extensions#tabline#enabled = 1

call plug#begin()

Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lifepillar/vim-solarized8'

call plug#end()

colorscheme solarized8_high
