set number
syntax on
colorscheme monokai
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
" yank to clipboard
if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard

  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif