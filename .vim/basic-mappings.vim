let g:mapleader = "\<Space>"
let g:maplocalleader = '\'

noremap <leader><leader> :tabe<SPACE>
nnoremap <CR><CR> :<C-p>
noremap ZQ :qa<cr>
nnoremap <C-q> :wqa<CR>
nnoremap <C-x> :wq<CR>
noremap <C-s> :wa<CR>
noremap <C-c> :Format<CR>

inoremap jk <esc>
cnoremap jk <esc>
tnoremap jk <C-\><C-n>
tnoremap <esc> <C-\><C-n>

noremap H ^
noremap L $

noremap <leader>y "*y
noremap <leader>yy "*yy
noremap <leader>p "*p
noremap <leader>P "*P
nnoremap p p=`]
nnoremap P P=`]
noremap Y y$
noremap U <C-r>
noremap gj G
noremap gk gg

inoremap <C-y> <C-r>"

nnoremap m d
xnoremap m d
nnoremap mm dd
nnoremap M D

noremap <C-h> gT
noremap <C-l> gt
nnoremap <leader>1 1gt
nnoremap <leader>2 2gt
nnoremap <leader>3 3gt
nnoremap <leader>4 4gt
nnoremap <leader>5 5gt
nnoremap <leader>6 6gt
nnoremap <leader>7 7gt
nnoremap <leader>8 8gt
nnoremap <leader>9 9gt
