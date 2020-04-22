" ----------------------------------------------------------------------------
" Plugins configuration
" ----------------------------------------------------------------------------
" colorscheme
colorscheme dracula
" Deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_ignore_case = 1
let g:deoplete#enable_smart_case = 1
let g:context_filetype#same_filetypes = {}
let g:context_filetype#same_filetypes._ = '_'
" Neomake
autocmd! BufWritePost * Neomake
let g:neomake_elixir_enabled_makers = ['mix', 'credo']
" FZF
set rtp+=/usr/local/opt/fzf
let $FZF_DEFAULT_COMMAND='ag -g ""'
" Alchemist
let g:alchemist_tag_disable = 1
" Rainbow Parentheses
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]
au BufEnter * RainbowParentheses
" indentLine
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#616161'
" undotree
let g:undotree_WindowLayout = 2
" vim-signify
let g:signify_vcs_list = ['git']
" Goyo+Limelight
let g:limelight_conceal_ctermfg = 241
let g:limelight_conceal_guifg = '#8a8a8a'
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
" indentLine
autocmd! User indentLine doautocmd indentLine Syntax
" vim-better-whitespace
autocmd BufEnter * EnableStripWhitespaceOnSave
" Markdown
let g:instant_markdown_slow = 1
let g:instant_markdown_allow_unsafe_content = 1
" generate async ctags on save
autocmd BufWritePost * NeomakeSh ctags
" format terrafom on save
let g:terraform_fmt_on_save=1
" format elixir on save
let g:mix_format_on_save = 1
" any-jump
let g:any_jump_search_prefered_engine = 'ag'
" multiple-cursors
func! Multiple_cursors_before()
  if deoplete#is_enabled()
    call deoplete#disable()
    let g:deoplete_is_enable_before_multi_cursors = 1
  else
    let g:deoplete_is_enable_before_multi_cursors = 0
  endif
endfunc
func! Multiple_cursors_after()
  if g:deoplete_is_enable_before_multi_cursors
    call deoplete#enable()
  endif
endfunc
" far.vim
let g:far#source = 'rg'
" vim-easygrep
set grepprg=ag
let g:EasyGrepCommand=1
