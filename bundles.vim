"------------------------------------------------------------
" when in Mac osx vi, if filetype is already off,
" calling filetype off causes a bad exit status
"------------------------------------------------------------
filetype on
"------------------------------------------------------------
set nocompatible               " be iMproved
filetype off                   " required!

"--------------------
" enable vundle
"--------------------
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

"--------------------------
" tpope plugins
"--------------------------
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-abolish'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-rails'

"--------------------------
" utility
"--------------------------
Bundle 'edsono/vim-matchit'
Bundle 'Raimondi/delimitMate'
Bundle 'vim-scripts/jsbeautify'
Bundle 'scrooloose/nerdcommenter'
Bundle 'godlygeek/tabular'
Bundle 'mattn/zencoding-vim'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'danro/rename.vim'
Bundle 'vim-scripts/loremipsum'
Bundle 'vim-ruby/vim-ruby'
Bundle 'lucapette/vim-ruby-doc'
Bundle 'lucapette/vim-jquery-doc'
Bundle 'scrooloose/syntastic'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-rvm'
Bundle 'skalnik/vim-vroom'

"--------------------------
" tool for explorer
"--------------------------
Bundle 'corntrace/bufexplorer'
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/ctags.vim'
Bundle 'mileszs/ack.vim'
Bundle 'vim-scripts/BufOnly.vim'

"--------------------------
" filetype syntax highlight
"--------------------------
Bundle 'groenewege/vim-less'
Bundle 'kchmck/vim-coffee-script'
Bundle 'plasticboy/vim-markdown'
Bundle 'depuracao/vim-rdoc'
Bundle 'mamut/vim-css-hex'
Bundle 'nono/vim-handlebars'
Bundle 'slim-template/vim-slim'
Bundle 'tpope/vim-haml'
Bundle 'statianzo/vim-jade'

"--------------------------
" color scheme
"--------------------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'endel/vim-github-colorscheme'
Bundle 'tomasr/molokai'

"--------------------------
" snipmate
"--------------------------
Bundle 'garbas/vim-snipmate'
Bundle 'honza/snipmate-snippets'