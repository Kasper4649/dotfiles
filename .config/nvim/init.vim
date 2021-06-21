if exists('g:vscode')
    " VSCode extension
else
    " ordinary neovim
endif

syntax on

set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set number relativenumber
set wrap
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase
set scrolloff=5
set spell spelllang=en_us
set ts=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'gcmt/wildfire.vim'
Plug 'tpope/vim-surround'
Plug 'mg979/vim-visual-multi'

call plug#end()

" airline_theme
let g:airline_theme='solarized'

" nerdtree
let NERDTreeShowHidden=1

" coc.vim
let g:coc_global_extensions = ['coc-json', 'coc-vimlsp']


