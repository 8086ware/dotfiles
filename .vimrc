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
set termguicolors
syntax enable

call plug#begin()

Plug 'vim-airline/vim-airline'

Plug 'sheerun/vim-polyglot'

Plug 'jiangmiao/auto-pairs'

Plug 'preservim/nerdtree'

Plug 'tpope/vim-fugitive'

Plug 'kien/ctrlp.vim'

Plug 'mhinz/vim-startify'

Plug 'preservim/tagbar'

call plug#end()

nmap <F10> :TagbarToggle<CR>

colorscheme pablo
