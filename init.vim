"""""""""""""""""
" Settings
"""""""""""""""""
set nocompatible              " be iMproved, required
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

" Expand TABs to spaces
set expandtab

" Be smart when using tabs
set smarttab
set encoding=utf-8

set undodir=/tmp
set undofile

highlight Comment cterm=italic

" Enable filetype plugins
filetype plugin indent on

" Set to auto read when a file is changed from the outside
set autoread
au FocusGained,BufEnter * checktime

"Always show current position
set ruler


" Height of the command bar
set cmdheight=1

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
"Allow backspacing over indention, line breaks and insertion start.
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Use "true colors" in termial
set termguicolors

"""""""""""""""""
" Shortcuts
"""""""""""""""""
map ,ss :setlocal spell!<cr>
