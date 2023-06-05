set number
set laststatus=2
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

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'} "Code completion 
Plug 'fcpg/vim-fahrenheit' "Good colorscheme
Plug 'vim-airline/vim-airline' "Powerline and status bar
Plug 'vim/killersheep' "Game
Plug 'sheerun/vim-polyglot' "Language packs and good syntax highlighting
Plug 'tpope/vim-fugitive' "Git support
Plug 'kien/ctrlp.vim' "Fuzzy finder
Plug 'mhinz/vim-startify' "Starting screen

call plug#end()

nmap <F10> :TagbarToggle<CR>

colorscheme fahrenheit
