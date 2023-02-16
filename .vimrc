set number
set laststatus=2
set tabstop=4
set swapfile
set backup
set backupdir=/tmp/
set dir=/tmp/
set title
set autoindent
set smartindent
set hlsearch
set smartcase
set encoding=utf-8
set nowrap
set mouse=a
set guioptions-=T
set guifont=Dejavu\ Sans\ Mono\ 10
syntax enable

call plug#begin()

Plug 'tomasr/molokai'
Plug 'sainnhe/sonokai'
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'fcpg/vim-fahrenheit'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'sheerun/vim-polyglot'

Plug 'jiangmiao/auto-pairs'

Plug 'preservim/nerdtree'

Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme molokai

