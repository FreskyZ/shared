
if &compatible
    set nocompatible
endif
filetype off
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'leafgarland/typescript-vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Quramy/tsuquyomi'

call vundle#end()

filetype plugin indent on
syntax on

set tabstop=4
set shiftwidth=4
set expandtab
set number
set cursorline

set background=dark
colorscheme solarized

