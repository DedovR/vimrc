set number
set expandtab
set tabstop=2
set nocompatible
syntax on

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Airline
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Ruby/Rails
Plug 'tpope/vim-rails'

Plug 'Valloric/YouCompleteMe'

" Initialize plugin system
call plug#end()

" mapping
map <C-n> :NERDTreeToggle<CR>
