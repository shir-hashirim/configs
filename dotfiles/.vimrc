set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" ===== Add custom plugins below this line =====
" GitGutter for Vim
Plugin 'airblade/vim-gitgutter'

" Syntax Files
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

" Editor Config
Plugin 'editorconfig/editorconfig-vim'

" Themes
Plugin 'flazz/vim-colorschemes'

" ===== Add custom plugins above this line =====

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

" ===  Themes  ===
colorscheme spacegray

" Italicize comments
let g:spacegray_italicize_comments = 1

nnoremap j jzz
nnoremap k kzz

syntax on

set background=dark
set expandtab
set hlsearch
set hlsearch
set mouse=a
set number
set relativenumber
set splitbelow
set splitright
set sts=2
set tabstop=2
set ttymouse=sgr

" Autorun configs
autocmd BufWritePre * %s/\s\+$//e

