syntax enable
set number
set autoindent
set smartindent
set hlsearch
set nowrap
set cursorline
set laststatus=2
set background=dark
set termguicolors
set nobackup " dont make backup file
set noswapfile " dont make swap file
set nowritebackup " dont write backup`
set encoding=utf-8
set title
set smartcase

call plug#begin()

Plug 'junegunn/fzf'
Plug 'vim-airline/vim-airline-themes'
Plug 'lifepillar/vim-solarized8'
Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'vim-polyglot/vim-polyglot'

call plug#end()

colorscheme solarized8
