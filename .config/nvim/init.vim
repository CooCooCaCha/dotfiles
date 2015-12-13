call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'tpope/vim-sensible'
Plug 'joshdick/onedark.vim'
Plug 'joshdick/airline-onedark.vim'
Plug 'tpope/vim-vinegar'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'ervandew/supertab'
Plug 'ludovicchabant/vim-gutentags'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
call plug#end()

set number
set tabstop=2
set shiftwidth=2
set expandtab

nnoremap <c-p> :FZF<cr>

let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
let g:python3_host_prog         = system('where python3')
let g:UltiSnipsNoPythonWarning  = 1

syntax on
colorscheme onedark
