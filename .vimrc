set smartindent
set number 	" show line numbers
set ruler	" show cursor position
"set columns=72	" max num of cols
colors zenburn 
"set background=light
set hidden
filetype plugin indent on
syntax on

call pathogen#infect()
call pathogen#helptags()
autocmd vimenter * if !argc() | NERDTree | endif
