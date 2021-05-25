set nu
set hlsearch

let mapleader=','
call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'vim-scripts/c.vim'
Plug 'vim-airline/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'neoclide/coc.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <leader>v :NERDTreeFind<CR>
nnoremap <leader>g :NERDTreeToggle<CR>

nnoremap <leader>f :Files .<CR>

"let g:ctrlp_map = '<c-p>'
