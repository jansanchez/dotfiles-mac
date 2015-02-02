
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'digitaltoad/vim-jade'


filetype plugin indent on

set number
syntax enable

set background=dark
let g:solarized_termcolors = 256
colorscheme solarized