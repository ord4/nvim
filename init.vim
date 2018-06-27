"=====Formatting====="
set termguicolors
set background=dark
colorscheme afterglow
set wrap
set linebreak
set cursorline
filetype indent on
syntax on
set number

"Tab Settings
set tabstop=4 "Read tabs as 4 spaces
set softtabstop=4 "Write tabs as 4 spaces
set expandtab "Turn tabs into spaces
set autoindent

set shiftwidth=4
set wrapmargin=2
set wrap
set linebreak
set textwidth=69

"Search Settings
set ignorecase
set incsearch

"=====Plug-ins====="
call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
Plug 'https://github.com/junegunn/fzf'
Plug 'https://github.com/w0rp/ale'
Plug 'https://github.com/Valloric/YouCompleteMe.git'
call plug#end()

"=====Key Bindings====="
" Capitalization of entire words
" 1. word just finished typing
" 2. word who begins under cursor
inoremap <c-u> <esc>bveUea
nnoremap <c-u> veU

" Terminal mode keybindings
" 1. esc to exit entering commands

tnoremap <Esc> <C-\><C-n>

" Other settings 
set autochdir
