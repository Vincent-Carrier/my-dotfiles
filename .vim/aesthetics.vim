set confirm
set noshowmode
set scrolloff=10
set cursorline
set mouse=a
set number
set signcolumn=no
set statusline=\ -\ %f
set statusline+=\ %m
set statusline+=\ -\ 
set statusline+=%y
set statusline+=%{FugitiveStatusline()}

set wrap
set linebreak
set showbreak=>>  
set shiftround
set autoindent
set textwidth=88
set breakindent
set termguicolors
set winblend=10
set pumblend=10
set pumheight=10
set nrformats=alpha,bin,hex
set icon
set nofoldenable
set foldmethod=syntax
set number relativenumber
set nu rnu

augroup aesthetics
  autocmd!
  autocmd Syntax * set smartindent
  autocmd ColorScheme * highlight Normal guibg=none ctermbg=none
  autocmd ColorScheme * highlight LineNr guibg=none ctermbg=none
  autocmd ColorScheme * highlight CursorLineNr guibg=none ctermbg=none
  autocmd ColorScheme * highlight SignColumn guibg=none
  " autocmd ColorScheme * highlight WarningMsg guibg=#ffb
  " autocmd ColorScheme * highlight link CocErrorLine errline
  " autocmd ColorScheme * highlight link CocWarningLine WarningMsg
  autocmd ColorScheme * highlight Comment gui=italic guifg=grey
  autocmd ColorScheme * highlight EndOfBuffer guifg=none
  autocmd ColorScheme * highlight CocErrorSign guifg=red
  autocmd ColorScheme * highlight CocWarningSign guifg=yellow
augroup END

if system("defaults read -g AppleInterfaceStyle") =~ '^Dark'
  colorscheme base16-gruvbox-dark-soft
else
  colorscheme base16-one-light
endif

let g:fern#renderer = "devicons"
