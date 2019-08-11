augroup autoindent
    au!
    autocmd BufWritePre * :normal migg=G`i
augroup End

autocmd BufWritePre *.eex :normal migg=G`i
