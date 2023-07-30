call plug#begin()
"style only purposes:
Plug 'morhetz/gruvbox'

"ctrl+n to select all occurrencies of a word: 
Plug 'terryma/vim-multiple-cursors'

"Syntax highlighting:
Plug 'sheerun/vim-polyglot'

"ctrl+f search style:
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"Linter:
Plug 'dense-analysis/ale'

"Auto complete:

"Auto Pairs:
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set number 
set mouse=a
set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>wq :wq<cr>
nnoremap <leader>q :q!<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space> 
nnoremap <c-s> :w<cr>
nnoremap <c-w> :q<cr>
nnoremap <leader>p :PlugInstall<cr>
