" show hidden chars, such as tabstops and newlines
set list
set listchars=tab:▸\ ,eol:¬
" toggle set list (show / hide whitespaces)
nmap <leader>l :set list!<CR>

" show line number
set number

" tabs and spaces¬
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" vim-plug
call plug#begin()


call plug#end()
