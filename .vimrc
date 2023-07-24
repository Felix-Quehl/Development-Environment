" disable legacy stuff
set nocompatible
 
" relative numbers
set number relativenumber
set nu rnu
 
" enable syntax highlighting
syntax on
filetype plugin on

" whitespace highlighting
highlight ExtraWhitespace ctermbg=red guibg=red
" Show trailing whitespace:
:match ExtraWhitespace /\s\+$/
" Show trailing whitespace and spaces before a tab:
:match ExtraWhitespace /\s\+$\| \+\ze\t/
" Show tabs that are not at the start of a line:
:match ExtraWhitespace /[^\t]\zs\t\+/
" Show spaces used for indenting (so you use only tabs for indenting).
:match ExtraWhitespace /^\t*\zs \+/
 
" fuzzy file search
command! Ctags !ctags -R .
 
" tab size
set tabstop=4
