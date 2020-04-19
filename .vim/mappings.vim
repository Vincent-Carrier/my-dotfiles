nnoremap <leader>fer :w <bar> source %<cr> <bar> :PlugInstall<CR>
nnoremap <leader>fed :e ~/.vimrc<CR>
nnoremap <leader>fee :w <bar> source %<CR>
nnoremap <leader>fem :e ~/.vim/mappings.vim<CR>
nnoremap <leader>feb :e ~/.vim/basic-mappings.vim<CR>
nnoremap <leader>fep :e ~/.vim/plugins.vim<CR>
nnoremap <leader>fea :e ~/.vim/aesthetics.vim<CR>
nnoremap <leader>fec :e ~/.vim/coc-settings.vim<CR>
nnoremap <leader>fef :e ~/.vim/ftplugin/<C-R>=&filetype<CR>.vim<CR>
nnoremap <silent><esc> :nohl <bar> cclose<cr>:<cr>
noremap <leader>= :Format<CR>

vnoremap ' :g/^/norm<SPACE>

let g:subversivePromptWithCurrent = 1
let g:subversivePromptWithActualCommand = 1
nmap s <plug>(SubversiveSubstituteRange)
xmap s <plug>(SubversiveSubstituteRange)
nmap ss <plug>(SubversiveSubstituteWordRange)
nmap <leader>s <plug>(SubversiveSubvertRange)
xmap <leader>s <plug>(SubversiveSubvertRange)
nmap <leader>ss <plug>(SubversiveSubvertWordRange)

map <C-b> :Fern . -reveal=% -drawer -toggle<CR>

map <silent> ) <Plug>CamelCaseMotion_w
map <silent> ( <Plug>CamelCaseMotion_b

nnoremap <leader>qq "Qyy
vnoremap <leader>q "Qy
nnoremap <leader>qp "qPqqq

nmap <C-h> [g
nmap <C-l> ]g
