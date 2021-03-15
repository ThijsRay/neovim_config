set nocompatible              " be iMproved, required
set backspace=indent,eol,start "Allow backspacing over indention, line breaks and insertion start.
set background=dark
set number relativenumber	      " Sets the relative line numbers
syntax enable		      " Enables syntax highlighting
set clipboard=unnamedplus     " Sets the default clipboard to the system clipboard
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces
set encoding=utf-8
filetype plugin indent on

set undodir=/tmp
set undofile

highlight Comment cterm=italic

filetype plugin indent on
