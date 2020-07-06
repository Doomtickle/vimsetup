let g:fzf_mru_relative = 1
" to enable found references displayed in fzf
let g:LanguageClient_selectionUI = 'fzf'

nnoremap <leader><leader>b :Buffers<cr>
nmap <leader>f :Files<cr>
nnoremap <leader>R :Rg<space>
" word under cursor
nnoremap <leader>s :exec "Rg ".expand("<cword>")<cr>
" search for visual selection
vnoremap // "hy:exec "Rg ".escape('<C-R>h', "/\.*$^~[()")<cr>

autocmd! VimEnter * command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --smart-case --line-number --color=always --no-heading --fixed-strings --follow --glob "!.git/*" '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview('up:60%')
  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
  \   <bang>0)
