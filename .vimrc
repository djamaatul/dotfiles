set nocompatible

filetype off

syntax on
set re=2
set relativenumber
set tabstop=2
set shiftwidth=2
set expandtab
set nowrap

set wildmenu
set hlsearch
set incsearch
set mouse=a
set ruler

set autoindent
set smartindent
set showcmd

let mapleader = " "

nnoremap <leader><space> :nohlsearch<CR>

nnoremap <leader>e :Explore<CR>
nnoremap <leader>q :q<CR>

nnoremap <leader>bd :Bdelete<CR>
nnoremap <C-h> <c-w>h
nnoremap <C-j> <c-w>j
nnoremap <C-k> <c-w>k
nnoremap <C-l> <c-w>l

noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt

nnoremap H :bprevious<CR>
nnoremap L :bnext<CR>

nnoremap J :m .+1<CR>==
nnoremap K :m .-2<CR>==
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <leader>- :spl<CR>
nnoremap <leader><bar> :vspl<CR>
nnoremap <leader>i <c-w>

nnoremap > >>
nnoremap < <<
vnoremap < <gv
vnoremap > >gv

nnoremap " bi"<esc>ea"<esc>

inoremap <Nul> <c-n>

nnoremap xx dd
nnoremap dd "_dd

colorscheme habamax
hi Normal guibg=NONE ctermbg=NONE
