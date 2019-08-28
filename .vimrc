"airline
let g:airline#extensions#tabline#enabled = 1

" Plugin Manager (vim-plug)
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'morhetz/gruvbox'
Plug 'pbogut/fzf-mru.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
"Plug 'vim-scripts/vcscommand.vim'
Plug 'airblade/vim-gitgutter'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-commentary'
call plug#end()

" Load custom settings
source ~/.vim/begin/settings.vim
source ~/.vim/begin/mappings.vim
