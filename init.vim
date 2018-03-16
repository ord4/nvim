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
set wrapmargin=2
set wrap
set linebreak
set textwidth=69
set ignorecase

"Plug Ins
"They get installed to the dir plugged/
call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
Plug 'https://github.com/junegunn/fzf'
Plug 'https://github.com/w0rp/ale'
Plug 'https://github.com/Valloric/YouCompleteMe.git'
call plug#end()

