" Easier Splits
nnoremap <leader>vs :vsplit<cr><c-w>l
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k

nnoremap j gj
nnoremap k gk
vnoremap y ygv<ESC>
nnoremap <leader><leader>p :e ~/.vim/plugins.vim<cr>
nnoremap <leader>ev :e ~/.vimrc<cr>
nnoremap <leader>bd :bd<cr>
nnoremap / /\v
nnoremap <leader>w :w!<cr>
nnoremap <leader>q :wq!<cr>
vnoremap / /\v
map <leader><space> :let @/=''<cr> " clear highlights
nnoremap <leader>ep :e ~/.vim/

" Vim Fugitive
" Fast Commit
nnoremap <leader>gc :G commit -am ''<left>
