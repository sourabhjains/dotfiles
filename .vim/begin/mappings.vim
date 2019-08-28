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