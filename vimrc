filetype plugin indent on
syntax on
set number
set expandtab 
set smartindent
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nocompatible
set mouse=a
set incsearch
set hlsearch
set backspace=indent,eol,start
set clipboard=unnamed

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'morhetz/gruvbox'
call vundle#end()
filetype plugin indent on

set background=dark
colorscheme gruvbox
