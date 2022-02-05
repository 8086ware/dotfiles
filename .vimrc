set number
set relativenumber
set autoindent
set smartindent
set exrc
set nohlsearch
set hidden
set noerrorbells
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=/tmp/
set undofile
set incsearch
set laststatus=2
set nocp
set termguicolors
syntax enable
set guioptions-=T

set guifont=Terminal:h9

call plug#begin() 

Plug 'vim-airline/vim-airline-themes'
Plug 'sjl/badwolf'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme badwolf
