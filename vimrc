call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'
Plug 'Townk/vim-autoclose'
Plug 'wellle/targets.vim'
Plug 'godlygeek/tabular'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
Plug 'junegunn/seoul256.vim'
call plug#end()

let g:ctrlp_match_window_bottom = 0
let g:ctrlp_match_window_reversed = 0
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](.git|.hg|.svn|vendor/bundle|tmp/cache|coverage|public/source_maps|node_modules|local_env|target)$',
  \ 'file': '\v(\.(exe|so|dll|gif|jpg|jpeg|png|svg|ico|woff|ttf|eot)|tags)$',
  \ }
let g:ctrlp_reuse_window = 'netrw\|startify'

let g:seoul256_background = 234
colorscheme seoul256

let g:lightline = { 'colorscheme': 'seoul256' }
set laststatus=2

let g:NERDTreeDirArrowExpandable = '‣'
let g:NERDTreeDirArrowCollapsible = '▾'
map <F2> :NERDTreeToggle<CR>

set relativenumber
set numberwidth=4
set clipboard=unnamed
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab smarttab
set autoindent smartindent
syntax enable

