set nocompatible

syntax on

set number

set relativenumber

set laststatus=2

set backspace=indent,eol,start

set hidden

set ignorecase
set smartcase

set incsearch

nmap Q <Nop>

set mouse+=a

set tabstop=4
set shiftwidth=4
set expandtab
set shiftround

filetype plugin indent on

call plug#begin()
Plug 'tomlion/vim-solidity'
call plug#end()

au BufReadPost *.sol set syntax=JavaScript
set omnifunc=javascriptcomplete#completeJS
