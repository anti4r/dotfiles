call plug#begin()

Plug 'whatyouhide/vim-gotham'
Plug 'sheerun/vim-polyglot'

call plug#end()

colorscheme gotham

hi Normal ctermbg=none
hi NonText ctermbg=none
hi Comment ctermfg=lightgreen

set tabstop=4
set shiftwidth=4
set expandtab           "tabs are spaces

"set number              "show line numbers
set showmatch           "highlight matching ()[]{}

"set hlsearch            "highlight search matches
set incsearch           "search as characters are entered
"turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

"remap escape to 'jk'
inoremap jk <esc>
