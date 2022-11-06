"""""""""""""""""""""""""""""""
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
" Enable VScode colorscheme
colorscheme vim-code-dark
" Number line
set number
set relativenumber
" Highlight column 81
set colorcolumn=81


"""""""""""""""""""""""""""""""""
" Mappings
"""""""""""""""""""""""""""""""""

" Remap Esc to kj in insert mode and no recursive
inoremap kj <Esc>
" Remap : to ; in normal mode and no recursive
nnoremap ; :
"Navigate in split window
nnoremap <C-w> <C-w>w
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" Remap NERDTree
nnoremap <C-n> :NERDTree<CR>


"""""""""""""""""""""""""""""""""
" NERDTree
"""""""""""""""""""""""""""""""""

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif


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
let g:mail42 = 'edelage@student.42lyon.fr'
