let g:python_host_prog='/usr/bin/python'
let g:python3_host_prog='/usr/bin/python3'

set encoding=utf-8
set number
call plug#begin()
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'sheerun/vim-polyglot'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Raimondi/delimitMate'
Plug 'sukima/xmledit'
Plug 'mattn/emmet-vim'
Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdtree'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-obsession'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'terryma/vim-multiple-cursors'
call plug#end()
let g:airline_powerline_fonts = 1
call deoplete#enable()
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set t_Co=256
syntax enable
let g:solarized_termtrans = 1                                                   
let g:solarized_termcolors=256                                                  
set background=dark
colorscheme solarized
