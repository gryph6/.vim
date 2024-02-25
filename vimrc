"gvim only
if has('gui_running')
    "no toolbar
    set guioptions-=T

    "no menu bar
    set guioptions-=m 
endif

let g:asyncomplete_auto_popup = 1

"enable airline tabline
let g:airline#extensions#tabline#enabled = 1

set clipboard=unnamed

"enable mouse
set mouse=a

"line numbers
set number

"syntax highlighting
syntax enable

set backspace=indent,eol,start

set shiftwidth=4 smarttab

nnoremap <silent> <C-p> :Files<cr>
nnoremap <silent> <C-n> :NERDTreeToggle<cr>

set undodir=~/.vim/.undo/
set backupdir=~/.vim/.backup/
set directory=~/.vim/.swp/

