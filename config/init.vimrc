" ----------------------------------------------------------------------------
" Plugins list
" ----------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')
" synchronous keyword completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plugin for intergrations
Plug 'sheerun/vim-polyglot'
" asynchronous keyword completion
Plug 'neomake/neomake'
" status line
Plug 'vim-airline/vim-airline'
" colorscheme
Plug 'dracula/vim', { 'as': 'dracula' }
" git diff
Plug 'airblade/vim-gitgutter'
" rails tools
Plug 'tpope/vim-rails'
" automatic end for functions
Plug 'tpope/vim-endwise'
" easy commenting code
Plug 'tpope/vim-commentary'
" easy changing quoting/parenthesizing
Plug 'tpope/vim-surround'
" easy task repetition
Plug 'tpope/vim-repeat'
" fuzzy search
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
" coloring parentheses
Plug 'junegunn/rainbow_parentheses.vim'
" search improval
Plug 'junegunn/vim-slash'
" highlighting current section
Plug 'junegunn/limelight.vim'
" easy substitution
Plug 'junegunn/vim-pseudocl'
Plug 'junegunn/vim-fnr'
" bullet list specific syntax
Plug 'junegunn/vim-journal'
" displaying indent through thin lines
Plug 'Yggdroot/indentLine', { 'on': 'IndentLinesEnable' }
" vcs diff symbols
Plug 'mhinz/vim-signify'
" automatic braces, quotes, parentheses closing
Plug 'jiangmiao/auto-pairs'
" project structure explorer
Plug 'scrooloose/nerdtree'
" undo explorer
Plug 'mbbill/undotree', { 'on': 'UndotreeToggle' }
" whitespace highlight and remove
Plug 'ntpeters/vim-better-whitespace'
" emmet
Plug 'mattn/emmet-vim'
" terraform
Plug 'hashivim/vim-terraform'
" vim-test
Plug 'janko/vim-test'
" intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plugin to find files
Plug 'pechorin/any-jump.nvim'
call plug#end()
