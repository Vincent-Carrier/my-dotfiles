set shell=/bin/sh

runtime basic-mappings.vim
runtime mappings.vim
runtime plugins.vim
runtime aesthetics.vim
runtime coc-settings.vim

""" WORKSPACE
set shortmess+=A
set nobackup
set noundofile
set autoread
set autowriteall
set inccommand=nosplit " substitute preview
set gdefault

set mouse=a
vmap <LeftRelease> "*ygv
map <MiddleMouse> "*yi"

augroup workspace
  autocmd!
  autocmd FocusLost * wa
augroup END

