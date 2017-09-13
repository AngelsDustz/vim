syntax enable

colorscheme onedark

set showmode
set number
set shiftround
set ffs=unix,dos,mac
set encoding=utf8
set shiftwidth=8
set tabstop=8
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

if &term =~ '256color'
	set t_ut=
endif

autocmd Filetype html setlocal ts=3 sw=3
autocmd Filetype blade setlocal ts=3 sw=3
autocmd Filetype vue setlocal ts=3 sw=3
autocmd Filetype xml setlocal ts=3 sw=3
autocmd Filetype php setlocal ts=4 sw=4


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
