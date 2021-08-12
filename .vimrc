" Vundle Setup
"
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"My Plugins
Plugin 'morhetz/gruvbox'

call vundle#end()

filetype plugin indent on

autocmd vimenter * ++nested colorscheme gruvbox
set background=dark

" Other settings

syntax on

set noerrorbells
set number
set relativenumber
set cin
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
