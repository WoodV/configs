" Configuration file for vim
set modelines=0		" CVE-2007-2438
set ruler
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)
syntax on
set number
exec 'cd ' . fnameescape('/Users/ET/code/')
set background=dark
set showcmd

"set indent
set smartindent
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4

filetype plugin on
filetype indent on

"set tabline
set showtabline=2

"current dirctory
set bsdir=buffer
set autochdir

"search
set hlsearch

"enable fold
set foldmethod=manual

"auto complete
set completeopt=preview,menu

"share clipboard
set clipboard+=unnamed

"set font
set guifont=Courier\ New:h18
set encoding=utf-8

"completion
set wildmode=list:longest
set wildmenu

"colorscheme
colorscheme solarized
autocmd Insertleave * se nocul "用浅色高亮当前行
autocmd InsertEnter * se cul "the same

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup



"go syntax

set rtp+=~/Application/vim-go-master
filetype plugin indent on
syntax on

" Turn off Swap Files
set noswapfile
set nobackup
set nowb

