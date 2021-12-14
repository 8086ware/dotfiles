
set numbeset relativenumber
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
let g:airline#extensions#tabline#enabled = 1
syntax enable

call plug#begin() 

Plug 'fcpg/vim-fahrenheit'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme fahrenheit
