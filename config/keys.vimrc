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
nmap <Leader>t :Tags<CR>
nnoremap <Leader>b :Buffers<CR>
" vim-test — these "Ctrl mappings" work well when Caps Lock is mapped to Ctrl
nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>
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
