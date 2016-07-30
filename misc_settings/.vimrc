set expandtab
set tabstop=4
set shiftwidth=4
set expandtab
" set smarttab
set autoindent

set wrap
set textwidth=78
set lbr

set modeline
set ls=2

filetype indent on

" http://vim.wikia.com/wiki/Using_tab_pagesi
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>
let notabs = 0
nnoremap <silent> <F8> :let notabs=!notabs<Bar>:if notabs<Bar>:tabo<Bar>:else<Bar>:tab ball<Bar>:tabn<Bar>:endif<CR>

" plugin for comment
filetype plugin on
call plug#begin()
Plug 'scrooloose/nerdcommenter'
call plug#end()

