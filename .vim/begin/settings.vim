set cursorline
set showcmd
set hlsearch
set incsearch
set nofoldenable
set updatetime=100
set clipboard=unnamed
set background=dark
set number
set relativenumber
set ignorecase
set smartcase
set wildmenu
set mouse=a
set term=xterm-256color
set list listchars=tab:› ,trail:-,extends:>,precedes:<,eol:¬
set dict=/usr/share/dict/words
set completeopt=menuone,noinsert,preview
set linespace=0
set fillchars=vert:¦
set spelllang=en
set foldmethod=indent
set nocompatible

filetype on
autocmd FileType c,cpp :set cindent
autocmd FileType py :set autoindent
colorscheme gruvbox
syntax enable

if has("autocmd")
  filetype plugin indent on
 endif
