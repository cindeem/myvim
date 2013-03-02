"reST macro. Copy and paste a header, then select it and replace with the next
" character I type.  For easily generating those section headers.

filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

execute pathogen#infect()
syntax on
let @h = "yypVr"
filetype on
filetype plugin indent on
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set foldmethod=indent
set foldlevel=99

au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab

" --------------------------------------------------------------------------------
" configure editor with tabs and nice stuff...
" --------------------------------------------------------------------------------
set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line
