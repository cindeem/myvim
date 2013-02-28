"reST macro. Copy and paste a header, then select it and replace with the next
" character I type.  For easily generating those section headers.

filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

execute pathogen#infect()
syntax on
filetype plugin indent on
let @h = "yypVr"
filetype on
filetype plugin indent on
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
