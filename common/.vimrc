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

""""PLUGIN"""""

"Plugin manager
call plug#begin('~/.vim/plugged')

"Solarized color scheme
Plug 'lifepillar/vim-solarized8'
set background=light
let g:solarized_extra_hi_groups=1
colorscheme solarized8

"The silver searcher
Plug 'https://github.com/mileszs/ack.vim.git'
let g:ackprg = 'ag --nogroup --nocolor --column'

"Coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()

"vim-go
let g:go_def_mapping_enabled = 0
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:go_code_completion_enabled = 0

"change up/down from physical line to display line
"noremap <silent> k gk
"noremap <silent> j gj
