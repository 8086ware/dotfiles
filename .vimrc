set number " add line numbers 
set tabstop=4 " tabs are 4 spaces
set shiftwidth=4 " indentation is 4 spaces
set nobackup " dont make backup file
set noswapfile " dont make swap file
set nowritebackup " dont write backup`
set title " change terminal title
set autoindent " indent automatically
set smartindent " smart indenting
set hlsearch " highlight the searches
set smartcase " smart lowercase/uppercase searching
set encoding=utf-8
set nowrap " dont wrap text in the buffer
set mouse=a " use mouse in terminal
syntax enable " enable syntax colors
set termguicolors " enable colors 256 in the terminal
set cursorline " set a cursor row highlighter
set guifont=Consolas:h10
set guioptions-=T
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
