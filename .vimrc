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
" Show trailing whitespace and spaces before a tab:
:match ExtraWhitespace /\s\+$\| \+\ze\t/

" fuzzy file search
command! Ctags !ctags -R .

" tab size
set tabstop=4

" fizzy file search
set path+=**
set wildmenu
set wildmode=longest:full,full
