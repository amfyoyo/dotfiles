set nocompatible
set mouse-=a
set cursorline
set expandtab
set number relativenumber
set hlsearch
set shiftwidth=3

filetype on
filetype plugin on
filetype indent on


syntax on
color elflord
hi NonText ctermbg=none
hi Normal guibg=NONE ctermbg=NONE

set wildmenu
set wildmode=list:longest

inoremap <C-@>  <C-x><C-o>

let g:ale_completion_enabled = 1

























