filetype plugin indent on
syntax on

set laststatus=2

set noshowmode



call plug#begin('~/.vim/plugged')

" add vim-easy-align
Plug 'junegunn/vim-easy-align'

" add nerdtree
Plug 'https://github.com/preservim/nerdtree'

" add fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" add vim-signify
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

" add lightline
Plug 'itchyny/lightline.vim'

Plug 'junegunn/rainbow_parentheses.vim'

call plug#end()
