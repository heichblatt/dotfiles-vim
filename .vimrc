set smartindent
set number 	" show line numbers
set ruler	" show cursor position
"set columns=72	" max num of cols
colors default
"set background=light
set hidden
filetype plugin indent on
syntax on
set modeline

let NERDTreeChDirMode=2

set wrap
set linebreak
set nolist  " list disables linebreak
set textwidth=0
set wrapmargin=0
call pathogen#infect()
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
let g:StencilTemplatepath = "~/.vim/templates/"
"autocmd vimenter * if !argc() | NERDTree | endif
