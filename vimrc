set nocompatible
filetype on
colorscheme koehler
filetype plugin on
syntax on
set number
set tabstop=2
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
let g:vimspector_enable_mappings = 'HUMAN'
packadd! vimspector
call plug#begin('~/.vim/plugged')
	Plug 'lluchs/vim-wren'
call plug#end()
