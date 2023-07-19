" disable legacy stuff
set nocompatible
 
" relative numbers
set number relativenumber
set nu rnu
 
" enable syntax highlighting
syntax on
 
" enable file specific configs
filetype plugin on
 
" fuzzy file search
command! Ctags !ctags -R .
 
" tab size
set tabstop=4
  
" file browser
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 75
