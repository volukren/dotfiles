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

au filetype cpp nmap <F2> :!gdb %< <CR>

map <F5> :!./%< <CR>
map <F8> :!g++ -std=c++17 -I/Users/n/dev/my/cp-book/ -Wall -Wshadow -Wextra -DLOCAL -o %< % -fsanitize=undefined -fsanitize=address -D__GLIBCXX_DEBUG <CR>
map <F9> :!g++ -std=c++17 -I/Users/n/dev/my/cp-book/ -Wall -Wshadow -Wextra -DLOCAL -O2 -o %< % <CR> 

au BufNewFile *.cc 0r ~/dev/my/cp-book/template.cpp

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'morhetz/gruvbox'
Plugin 'sirver/ultisnips'
Plugin 'tpope/vim-commentary'
call vundle#end()
filetype plugin indent on

set background=dark
colorscheme gruvbox
