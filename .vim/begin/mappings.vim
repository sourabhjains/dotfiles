" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

let mapleader=' '
noremap <silent> <leader><Space> :Files<CR>
noremap <C-l> :FZFMru<CR>

nmap <silent> <C-n> :noh<CR>

" Git Fugitive mappings
" Blam on the file
noremap gb :Gblam<CR>
" Git status
noremap gs :G<CR> 

" Buffer Mappings
" Completely close the current and go to last open buffer
noremap <silent> bc :bw<CR>
" List the buffers
noremap <silent> bl :Buffers<CR>
" Switch between two recent buffers
noremap <silent> bs :b#<CR>
" Move to next buffer without closing the current buffer
noremap <silent> <Tab> :bnext<CR>
" Move to previous buffer without closing the current buffer
noremap <silent> <S-Tab> :bprevious<CR>

" Advance o and shift-o
" Add a line above the current and do not put me in insert mode
noremap <silent> go o<ESC>k
" Add a line below the current and do not put in insert mode
noremap <silent> gO O<ESC>j
