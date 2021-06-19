syntax on

set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set number relativenumber
set wrap
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_theme='solarized'
