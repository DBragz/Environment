set tabstop=2 softtabstop=2
set shiftwidth=4
set expandtab
set smartindent
set exrc
set guicursor=
set relativenumber
set nu
set hidden
set noerrorbells
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch

call plug#begin()
Plug 'preservim/NERDTree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
