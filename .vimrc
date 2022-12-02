set number " show number
set autoindent " indent from previous line
set smartindent " proper programming indent
syntax enable
set hlsearch " highlight searches
set smartcase " automatically search with uppercase if detected
set nowrap " dont wrap around the screen when full
set title " show title of file
set mouse=a " mouse available for use
set hidden " hide files instead of closing them
set swapfile " set swapfile
set backup " set backup
set backupdir=/tmp/
set dir=/tmp/
set noerrorbells 
set cursorline " puts a highlight line on the line your cursor is on.
let g:airline#extensions#tabline#enabled = 1
set termguicolors
set background=dark

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

Plug 'lifepillar/vim-solarized8'
Plug 'fcpg/vim-fahrenheit' " Colorscheme

Plug 'kien/ctrlp.vim' " Fuzzy finder

Plug 'vim-airline/vim-airline' " vim airline, the status bar for vim ( really nice )
Plug 'vim-airline/vim-airline-themes'

Plug 'preservim/nerdtree' " a filetree for vim

Plug 'tpope/vim-fugitive' " Git wrapper

call plug#end()

colorscheme fahrenheit
