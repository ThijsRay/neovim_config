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

call plug#begin('~/.vim/plugged')

" Vim airline
Plug 'vim-airline/vim-airline'

" Multi cursor
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" Collection of common configurations for the Nvim LSP client
Plug 'neovim/nvim-lspconfig'

" Extensions to built-in LSP, for example, providing type inlay hints
Plug 'tjdevries/lsp_extensions.nvim'

" Autocompletion framework for built-in LSP
Plug 'nvim-lua/completion-nvim'

" Diagnostic navigation and settings for built-in LSP
Plug 'nvim-lua/diagnostic-nvim'

call plug#end()
