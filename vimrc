filetype plugin indent on

call pathogen#infect()
call pathogen#helptags()

syntax on

set nocompatible
set number
:set hlsearch
:set tabstop=4
:set shiftwidth=4
:set expandtab

colorscheme onedark
autocmd vimenter * NERDTree

set guifont=Consolas\ 12

inoremap { {<CR>}<Esc>ko

runtime! config/**/*.vim
