syntax on
colorscheme monokai

set nocompatible
set guifont=Monospace\ 11 
set showcmd
set showmode
set number

set expandtab
set tabstop=4
set shiftwidth=4

map <C-n> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'bronson/vim-trailing-whitespace'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/vim-easy-align'

call plug#end()
