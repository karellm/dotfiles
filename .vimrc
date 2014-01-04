" Reload config on save
autocmd! bufwritepost .vimrc source ~/.vimrc

" View
set number
set ruler
set scrolloff=3
set background=dark
colorscheme wombat
syntax on
filetype on
filetype plugin on
filetype indent on
set encoding=utf-8

" Set the mapleader to ,
let mapleader = ","

" Use vim settings rather than vi settings
set nocompatible

" Share the clipboard with the os
set clipboard=unnamed

" Get a $ at the end of the changed block
set cpoptions+=$

" Whitespace
set nowrap
set list listchars=tab:\ \ ,trail:·

" Indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

""autocmd VimEnter * :IndentGuidesEnable
""let g:indent_guides_auto_colors = 0
""autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
""autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

set selectmode=mouse

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Key mapping
map <Leader>n <plug>NERDTreeTabsToggle<CR>
map <Leader>c <c-_><c-_>
let g:EasyMotion_leader_key = '<Leader>m' " avoid conflict with Command-T
