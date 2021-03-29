" curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" 	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

set nocompatible		" be iMproved, required
filetype off			" required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sirver/ultisnips'
call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on	" required
syntax enable
set number
set encoding=utf-8
set noswapfile
set scrolloff=7
set backspace=indent,eol,start
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

"-- EMMET CONFIG --
" redefine trigger key
let g:user_emmet_leader_key=','
