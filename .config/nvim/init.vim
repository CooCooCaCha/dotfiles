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
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'mbbill/undotree'
Plug 'mhinz/vim-startify'
call plug#end()

set number
set tabstop=2
set shiftwidth=2
set expandtab

nnoremap <c-p> :FZF<cr>

xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

let $NVIM_TUI_ENABLE_TRUE_COLOR    = 1
let g:python_host_prog             = system('where python3')
let g:UltiSnipsExpandTrigger       = "<tab>"
let g:UltiSnipsJumpForwardTrigger  = "<c-b>"
let g:UltiSnipsJumpBackwardTrigger = "<c-z>"

syntax on
colorscheme onedark
