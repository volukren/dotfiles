set number
set expandtab 
set smartindent
set autoindent
set cindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set nocompatible
set mouse=a
syntax on
set incsearch
set hlsearch
set backspace=indent,eol,start
set clipboard=unnamed

map <F5> :!./%< <CR>
map <F8> :%!~/dev/my/cp-book/auto-fix/autofix ~/dev/my/cp-book/auto-fix/include.txt<CR><CR> :w<CR> :!g++ -std=c++17 -Wall -Wshadow -Wextra -DLOCAL -o %< % -fsanitize=undefined -fsanitize=address -D__GLIBCXX_DEBUG <CR>
map <F9> :%!~/dev/my/cp-book/auto-fix/autofix ~/dev/my/cp-book/auto-fix/include.txt<CR><CR> :w<CR> :!g++ -std=c++17 -Wall -Wshadow -Wextra -DLOCAL -O2 -o %< % <CR> 
map <F2> :%!~/dev/my/cp-book/auto-fix/autofix ~/dev/my/cp-book/auto-fix/include.txt<CR><CR>

au BufNewFile *.cc 0r ~/dev/my/cp-book/template.cpp

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'morhetz/gruvbox'
call vundle#end()
filetype plugin indent on

set bg=dark
colo gruvbox
