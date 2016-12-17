set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
"Plugin 'gmarik/Vundle.vim'
Bundle 'taglist.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'SuperTab'
Bundle 'auto-pairs'
Bundle 'phpcomplete.vim'
"Bundle 'wxfwxf328/jsbeautify'
Bundle "Lokaltog/vim-powerline"
Bundle 'statianzo/vim-jade'
Bundle 'dgryski/vim-godef'
Bundle 'Blackrush/vim-gocode'
Bundle 'majutsushi/tagbar'
Bundle 'stephpy/vim-php-cs-fixer'
"Plugin 'fatih/vim-go'
Bundle 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Put your non-Plugin stuff after this line

"syntax enable
syntax on
set showmatch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
"set cindent
set number
"set autowrite
set laststatus=2
set backspace=2
filetype on
let g:php_cs_fixer_fixers_list= "-psr0"
let g:syntastic_javascript_checkers = ['eslint']

