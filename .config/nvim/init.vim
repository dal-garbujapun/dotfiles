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

" whitespace preferences and filetypes
" only do this part when compiled with support for autocommands
if has("autocmd")
    " enable file type detection
    filetype on

    autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=4 expandtab

    " treat .es6 files as javascript
    au BufNewFile,BufRead *.es6 setfiletype javascript
endif

" autoindent
set autoindent

" vim-plug
call plug#begin()

    " git
    Plug 'tpope/vim-fugitive' 
call plug#end()
