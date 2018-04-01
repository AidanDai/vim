" Vundle Section Start
set nocompatible
filetype off
set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'lifepillar/vim-cheat40'
Plugin 'lilydjwg/colorizer'
Plugin 'mattn/emmet-vim'
Plugin 'cohama/lexima.vim'
Plugin 'Shougo/neocomplete.vim'
Plugin 'Shougo/neomru.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'Shougo/unite.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'altercation/vim-colors-solarized'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'Shougo/vimproc.vim'
call vundle#end()
filetype plugin indent on
" Vundle Section End

set shell=/bin/bash
syntax on
set nu
set sw=4
set ts=4
set sts=4
set et
set ci
set si
set backspace=indent,eol,start
set hlsearch
set viminfo='1000,<500,s100,h
set ambiwidth=double
set ruler
set showcmd
set showmode
set ignorecase
set smartcase
set title
set titlestring=%f
set tags=tags;
set laststatus=2
set t_Co=256
set background=dark
let g:solarized_termtrans = 1
let g:solarized_termcolors = 16
let g:solarized_contrast = "high"
let g:solarized_diffmode = "high"
colorscheme solarized
set noshowmode
let g:airline_theme = "solarized"
set autoread
set ttimeoutlen=50
set updatetime=250
set cursorline
set foldmethod=indent
setlocal foldlevel=1
set foldlevelstart=99
set nomodeline
set wildmenu
set wildmode=longest:full,full
set hidden
set scrolloff=3

if filereadable(glob("$HOME/.vimrc.local"))
    source $HOME/.vimrc.local
endif
