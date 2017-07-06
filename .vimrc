" Global settings
set number
set expandtab
set tabstop=2
set nocompatible
set backspace=indent,eol,start
syntax on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Plugins
call plug#begin('~/.vim/plugged')

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'

" Airline
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Ruby/Rails
Plug 'tpope/vim-rails'

" Lang
Plug 'jiangmiao/auto-pairs'

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Initialize plugin system
call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Mapping
map <C-n> :NERDTreeToggle<CR>
