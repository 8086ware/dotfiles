set number
set relativenumber
set autoindent
set nohlsearch
set smartindent
set hidden
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
set background=dark
set fillchars=

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

call plug#begin()

Plug 'vim-airline/vim-airline-themes'
Plug 'tomasr/molokai'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'

call plug#end()

colorscheme molokai
