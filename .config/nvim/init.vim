" ===
" === Auto load for first time uses
" ===
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
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

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()

let g:airline_theme='solarized'

map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

