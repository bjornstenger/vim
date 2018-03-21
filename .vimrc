set nocompatible


" pathogen package installer
execute pathogen#infect() 

filetype plugin indent on

" enable syntax highlighting
syntax on 

" solarized color scheme
set hlsearch

set incsearch
"set background=dark
"let g:solarized_termcolors=256
"let g:solarized_termtrans=1
"colorscheme solarized
"colorscheme mustang
colorscheme monokai

" show line numbers
set number

" keep same line indent
set autoindent
set copyindent

set laststatus=2

set showmatch
set ignorecase


set pastetoggle=<F2>
