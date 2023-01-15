
syntax enable
set number
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set nocompatible
set backspace=indent,eol,start
set cindent
set autoindent
set incsearch
set hlsearch
set smarttab
set mouse=a
set clipboard=unnamed
set noswapfile
set nocompatible
let mapleader="\\"

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
call vundle#end()
filetype plugin indent on

set bg=dark
colo gruvbox
