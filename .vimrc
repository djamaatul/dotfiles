set nocompatible

filetype off

syntax on
set relativenumber

set tabstop=2
set shiftwidth=2
set expandtab

set wildmenu
set hlsearch
set incsearch
set mouse=a
set showmatch
set ruler

set autoindent
set smartindent
set showcmd

let mapleader = " "

nnoremap <leader><space> :nohlsearch<CR>

nnoremap <leader>e :Explore<CR>

nnoremap <leader>bd :Bdelete<CR>
nnoremap <C-h> :bprevious<CR>
nnoremap <C-l> :bNext<CR>

inoremap <Nul> <c-n>

nnoremap xx dd
nnoremap <leader>dd "_dd

colorscheme habamax
hi Normal guibg=NONE ctermbg=NONE
