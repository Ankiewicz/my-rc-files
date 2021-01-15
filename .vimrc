" set auto path
set path=**

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Show file stats
set ruler
set relativenumber

let g:netrw_liststyle=3

" Whitespace
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab


" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Color scheme (terminal)
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

set hlsearch
set ignorecase
set smartcase
set spell

set wildmenu
set wildignore+=**/node_modules/**
set hidden

" command! -nargs=* Wrap set wrap linebreak nolist
set wrap linebreak nolist

vmap <D-j> gj
vmap <D-k> gk
vmap <D-4> g$
vmap <D-6> g^
vmap <D-0> g^
nmap <D-j> gj
nmap <D-k> gk
nmap <D-4> g$
nmap <D-6> g^
nmap <D-0> g^
