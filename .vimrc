""" Plugin Manager Settings (required)
set nocompatible
filetype off

""" Plugins
so ~/.vim/plugins.vim

""" Sane Starter Setup
syntax on
let mapleader = ","
set modelines=0
set noshowmode
set rnu
set number
set ruler
set noerrorbells visualbell t_vb=
set encoding=utf-8
set laststatus=2
set wrap
set textwidth=119
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set autowriteall
set scrolloff=3
set backspace=indent,eol,start
set hidden
set ttyfast
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set tags+=tags;/

" Autosave when focus is lost
:au FocusLost * silent! wa

""" Color Theme and cursor
so ~/.vim/theme.vim

"""" Ctrl+P
so ~/.vim/ctrlp.vim

" DelimitMate
let delimitMate_expand_cr = 1

"FZF
so ~/.vim/fzf.vim

""" Keybindings
so ~/.vim/keybindings.vim

""" Lightline
so ~/.vim/lightline.vim

"NCM (Completion Window)
so ~/.vim/ncm.vim

""" Syntax and Static analysis
so ~/.vim/phphelp.vim
"
""" Syntax and Static analysis
so ~/.vim/php-namespace.vim

" UltiSnips
so ~/.vim/ultisnips.vim
