" ----------------------------------------------------------------------------
" Key mapping
" ----------------------------------------------------------------------------
" NERDTree
nmap <Leader>T :NERDTreeToggle<CR>
" UndoTree
nnoremap U :UndotreeToggle<CR>
" FZF
nmap <Leader>e :Files<CR>
nmap <Leader>c :Commands<CR>
nmap <Leader>f :Rg<CR>
nmap <Leader>o :Tags<CR>
nnoremap <Leader>b :Buffers<CR>
" vim-test — these "Ctrl mappings" work well when Caps Lock is mapped to Ctrl
nmap <Leader>l :TestNearest<CR>
nmap <Leader>t :TestFile<CR>

" vim-rails
nmap <Leader>maa :A<CR>
nmap <Leader>mav :AV<CR>
nmap <Leader>mah :AH<CR>

" vim-commentary
map  gc  <Plug>Commentary
nmap gcc <Plug>CommentaryLine
" Other
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <Leader>n :bd!<CR>
" Leave terminal insert mode using ESC
tnoremap <Esc> <C-\><C-n>
" shortcut for small terminal window
nnoremap <leader>` :below 10sp term://$SHELL<cr>i
