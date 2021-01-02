set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set encoding=utf-8
set colorcolumn=79
set number
syntax on

set laststatus=2

call plug#begin('~/.vim/my_python_plugins')
Plug 'nvie/vim-flake8'
Plug 'vim-syntastic/syntastic'
Plug 'vim-airline/vim-airline'
call plug#end()
