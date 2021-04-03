" This completely turns off the error bells in win10 
" TEST FOR ANDREW !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
set noerrorbells visualbell t_vb=
if has('autocmd')
	  autocmd GUIEnter * set visualbell t_vb=
  endif
" Don't mess with it

syntax on
set encoding=utf-8
set backspace=indent,eol,start
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
set background=dark
" This is a lightline config
"
"let g:lightline = {
"  \     'active': {
"  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
"  \         'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
"  \     }
"  \ }
"let g:lightline = {
"      \ 'colorscheme': 'wombat',
"      \ }

let g:rainbow_active = 1
let g:plug_window = 'noautocmd vertical topleft new'
set laststatus=2
let g:airline_powerline_fonts = 1
let g:plug_window = 'noautocmd vertical topleft new'


"This is where the plugins are stored
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'leafgarland/typescript-vim'
Plug 'mbbill/undotree'
"Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
