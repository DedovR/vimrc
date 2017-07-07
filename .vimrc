" Global settings
set number
set expandtab
set tabstop=2
set nocompatible
set backspace=indent,eol,start
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
setlocal spell 
set spelllang=ru_yo,en_us
highlight lCursor guifg=NONE guibg=Cyan
syntax on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Plugins
call plug#begin('~/.vim/plugged')

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'haya14busa/incsearch.vim'
Plug 'rking/ag.vim'

" Airline
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Ruby/Rails
Plug 'tpope/vim-rails'

" Lang
Plug 'jiangmiao/auto-pairs'
Plug 'lyokha/vim-xkbswitch'

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Initialize plugin system
call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Mapping
map <C-n> :NERDTreeToggle<CR>

" Incremental search
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

let g:XkbSwitchEnabled = 1
let g:XkbSwitchLib = '/usr/local/lib/libxkbswitch.so'
let g:XkbSwitchIMappings = ['ru']
