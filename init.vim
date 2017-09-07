"Colorscheme settings
set termguicolors
set background=dark
colorscheme afterglow
set nowrap
set linebreak

"Formatting
filetype plugin indent on
syntax on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=79
set wrapmargin=0

"Plug Ins
call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/vim-syntastic/syntastic.git'
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/valloric/youcompleteme.git' "How to install everything?
call plug#end()

