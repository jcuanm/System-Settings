" Color Scheme for Editor
colo elflord

" Tab length
set tabstop=4

" Sets the line numbers on the left-hand side of the editor
set number

" Allows for commenting in blocks but only for PYTHON
vnoremap <silent> # :s/^/#/<cr>:noh<cr>
vnoremap <silent> -# :s/^#//<cr>:noh<cr>

" Searching for terms
set ignorecase " Ignores the case when searching
set incsearch "Searches as you are typing
set hlsearch "Highlights the searched term

" Sets vertical indentation indicators
set list listchars=tab:\|\ 
set list

execute pathogen#infect()

syntax on
