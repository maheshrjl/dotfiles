" Show absolute line numbers on the left.
set number 

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on
syntax on 

" Use space characters instead of tabs.
set expandtab

" Sets auto-indentation
set ai 

" Sets smart-indentation
set si 

" Wrap overflowing lines
set wrap 

" When searching (/), highlights matches as you go
set hlsearch 

" When searching (/), display results as you type (instead of only upon ENTER)
set incsearch 

" When searching (/), ignore case entirely
set ignorecase 

" When searching (/), automatically switch to a case-sensitive search if you use any capital letters
set smartcase 

" Set height of the command bar to 2
set cmdheight=2 

" Boost speed by altering character redraw rates to your terminal
set ttyfast 

" Show matching brackets when text indicator is over them
set showmatch 

" Set text encoding as utf8
set encoding=utf8 

" No end-of-line character
set noendofline 

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible 

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu
