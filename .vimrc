" Be iMproved, required for Vundle
set nocompatible

" Required
filetype off

" Set the runtime bundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle Plugins
Plugin 'joonty/vdebug'

" Close the bundle, restore settings
call vundle#end()
filetype plugin indent on

" Enable the git commit
au BufNewFile,BufRead COMMIT_EDITMSG setlocal spell
