syntax enable

colorscheme one

set background=light
set showmode
set number
set shiftround
set ffs=unix,dos,mac
set encoding=utf8
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
set autoread
set hlsearch
set lazyredraw
set magic
set showmatch
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
set nocompatible
set background=dark

if &term =~ '256color'
	set t_ut=
endif

filetype off
let &runtimepath.=',~/.vim/bundle/ale'
filetype plugin on
set omnifunc=syntaxcomplete#Complete

silent! helptags ALL

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-Left> :tabprevious<CR>
map <C-Right> :tabnext<CR>
