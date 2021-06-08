"Plugin manager
execute pathogen#infect()

syntax on
filetype plugin indent on
filetype plugin on
set number relativenumber
set expandtab
set clipboard=unnamedplus
set hlsearch
set tabstop=4
set shiftwidth=4

"Automatically add project's include to path so gf works
set path+=$PWD/include
set path+=$PWD/*/include

"Gruvbox
set termguicolors
colorscheme gruvbox
set background=light

"Silver Searcher
let g:ackprg = 'ag --nogroup --nocolor --column'

"vim-go
let g:go_def_mapping_enabled = 0
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:go_code_completion_enabled = 0

"change up/down from physical line to display line
"noremap <silent> k gk
"noremap <silent> j gj
