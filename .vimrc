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
set cursorline
set termguicolors

let g:airline#extensions#tabline#enabled = 1

call plug#begin()

Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'ayu-theme/ayu-vim'
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'

call plug#end()

colorscheme ayu
