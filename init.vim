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
call plug#begin('C:\Users\Orion\AppData\Local\nvim\plugged')
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/terryma/vim-multiple-cursors.git'
Plug 'https://github.com/junegunn/fzf'
Plug 'https://github.com/w0rp/ale'
Plug 'https://github.com/Valloric/YouCompleteMe.git'
call plug#end()

"=====Key Bindings====="
" Insert mode 
inoremap <c-u> <esc>bveUea
inoremap <c-f> ()<space>{<cr><cr>}<esc>bbba

" Normal mode
nnoremap <c-u> veU

" Terminal mode 
tnoremap <Esc> <C-\><C-n>


" Other settings 
set autochdir
set statusline+=%F
set encoding=utf-8
