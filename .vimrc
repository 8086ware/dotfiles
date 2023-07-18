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
set laststatus=2
set showtabline=2
set guifont=Lucida_Console:h12

call plug#begin()

Plug 'rafi/awesome-vim-colorschemes'
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim'

call plug#end()

colorscheme shine
