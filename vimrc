""" My vim setup

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'vim-airline/vim-airline'

Plugin 'flazz/vim-colorschemes'

Plugin 'preservim/nerdtree'

call vundle#end()

filetype plugin indent on
" set showmatch
syntax on

set nocompatible
set autoread
set autoindent
set smartindent
set backspace=indent,eol,start
set clipboard=unnamed,unnamedplus
set encoding=utf8
set hidden
set mouse=a
set nowrap
set number relativenumber
set cmdheight=2
set completeopt-=preview
set switchbuf=usetab

map Y y$

colorscheme trym

let g:netrw_banner = 0
let g:netrw_winsize = 25
let g:netrw_browse_split = 4

" ---- Automatic netrw ----
" augroup ProjectDrawer
" 	autocmd!
" 	autocmd VimEnter * :Vexplore
" augroup END

let g:ycm_show_diagnostics_ui = 0
let g:ycm_enable_diagnostic_signs = 0
let g:ycm_enable_diagnostic_highlighting = 0

