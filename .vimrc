runtime! archlinux.vim
" Some basics:
	set nocompatible
	filetype plugin on
	syntax on
	set encoding=utf-8
	set number relativenumber
	set autoindent
	set expandtab
        set splitbelow splitright
" Enable autocompletion:
	set wildmode=longest,list,full
" Disables automatic commenting on newline:
	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
