syntax on
filetype plugin indent on
set number relativenumber
set expandtab
set clipboard^=unnamed,unnamedplus
set hlsearch
set tabstop=4
set shiftwidth=4

"Automatically add project's include to path so gf works
set path+=$PWD/include
set path+=$PWD/*/include

"Color scheme
set termguicolors
colorscheme morning


""""PLUGIN"""""

"Plugin manager
call plug#begin('~/.vim/plugged')

"The silver searcher
Plug 'https://github.com/mileszs/ack.vim.git'
let g:ackprg = 'ag --nogroup --nocolor --column'

"Coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

"Copilot
Plug 'github/copilot.vim'

call plug#end()
