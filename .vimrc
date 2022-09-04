"""""""""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

	" Project tree
	Plug 'preservim/nerdtree'

call plug#end()


"""""""""""""""""""""""""""""""""
" User interface
"""""""""""""""""""""""""""""""""

" Activate syntax
syntax on
colorscheme vim-code-dark
" Number line
set nu
" Highlight column 81
set colorcolumn=81


"""""""""""""""""""""""""""""""""
" Mappings
"""""""""""""""""""""""""""""""""

" Remap Esc to kj in insert mode and no recursive
inoremap kj <Esc>
" Remap : to ; in normal mode and no recursive
nnoremap ; :
" Remap Ctrl-w to uj for change window
nnoremap <C-w> <C-w>w


"""""""""""""""""""""""""""""""""
" Indentation options
"""""""""""""""""""""""""""""""""

" Activate smart indentation
set smartindent
" Disable identation on new line
set noautoindent
set tabstop=4
set shiftwidth=4
" Disable converting tabs to spaces
set noexpandtab
set backspace=indent,eol,start


"""""""""""""""""""""""""""""""""
" Variables
"""""""""""""""""""""""""""""""""

" Set variables for 42 Header
let g:user42 = 'edelage'
let g:mail43 = 'edelage@student.42lyon.fr'