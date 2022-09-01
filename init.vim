call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'junegunn/vim-easy-align'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
set number
inoremap <expr> <tab> coc#pum#visible() ? coc#pum#confirm() : "\<tab>"
