echo "Vimrc loaded"

"Get rid of the annyoying swapfile
set noswapfile

"NerdTree installed map shortcut
"Section 1.1 Package managing and installation of plugin to navigate directories
"Map Ctrl+N to open NerdTree
 
map <C-n> :NERDTreeToggle<CR>


set mouse=a

"Vundle package plugin installations

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Section 1.2 Adding visualization to vim, adding solarized
syntax enable
set rtp+=~/.vim/bundle/vim-colors-solarized
set background=dark
colorscheme solarized
let g:solarized_termcolors=256


"Section 1.3 Adding abbreviations to write code quicker

:ab ustd using namespace std;
:ab ios #include <iostream>
:ab imp import
:ab pr print
:ab co cout <<
:ab ci cin >>


