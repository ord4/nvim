"Colorscheme settings
set termguicolors
set background=dark
colorscheme afterglow
set wrap
set linebreak

"Formatting
filetype plugin indent on
syntax on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set wrapmargin=0

"Plug Ins
"They get installed to the dir plugged/
call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/vim-syntastic/syntastic.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/valloric/youcompleteme.git'
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
call plug#end()

