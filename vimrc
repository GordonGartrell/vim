"""""""""""""""""""""""""""
" Basic settings
"""""""""""""""""""""""""""
filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamedplus

" remap insert mode escape
inoremap jk <ESC>

" set mapleader
set mapleader=' '

"""""""""""""""""""""""""""
" LaTeX
"""""""""""""""""""""""""""

" ensure .tex files opened as LaTeX
let g:tex_flavor='latex'

" load packages natively
packloadall
