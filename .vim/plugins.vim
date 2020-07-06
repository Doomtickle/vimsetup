" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'StanAngeloff/php.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'evidens/vim-twig'
Plugin 'phpactor/phpactor'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'pbogut/fzf-mru.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'ncm2/ncm2'
Plugin 'roxma/nvim-yarp'
Plugin 'phpactor/ncm2-phpactor'
Plugin 'ncm2/ncm2-ultisnips'
Plugin 'w0rp/ale'
Plugin 'Raimondi/delimitMate'
Plugin 'jwalton512/vim-blade'
Plugin 'arnaud-lb/vim-php-namespace'

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
