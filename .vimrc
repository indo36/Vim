" show linenumbering
  set number
" Show a cursorline
  set cursorline
" Set colorscheme
  colorscheme elflord
" Highlight search
  set hlsearch
" Highlight search as you type
  set incsearch
" Copy selected text tot system clipboard (requires gvim/nvim/vim-X11 installed):
  set clipboard=unnamedplus
  vnoremap <C-c>  "+y
  map <C-p> "+P
" Set tab to four spaces
  set tabstop=4
  set softtabstop=4
  set shiftwidth=4
" Convert tabs to spaces
  set expandtab
  set autoindent
  set fileformat=unix
" syntax highlighting
  syntax on
" Set character encoding
  set encoding=utf-8
" (ctrl+w v) splits windows to the right
  set splitbelow splitright
" replace :tabnew with (ctrl+t)
  nnoremap <silent>  <C-t>  :tabnew<CR>
" Past from system clipboard with <ctrl+i>
  map <S-Insert> <C-i>
