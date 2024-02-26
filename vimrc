"gvim only
if has('gui_running')
    "no toolbar, no menu bar, no right/left scrollbar
    set guioptions-=T
    set guioptions-=m 
    set guioptions-=r
    set guioptions-=L

    colorscheme gruvbox
endif

if has("autocmd")
  " Enable file type indent detection.
  filetype plugin indent on
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

"width of tab character
set tabstop=4

"how much whitespace to add in normal mode
set shiftwidth=4

"fine tunes how much white space to be added
set softtabstop=4 

"spaces instead of tabs
set expandtab

nnoremap <silent> <C-p> :Files<cr>
nnoremap <silent> <C-n> :NERDTreeToggle<cr>
nnoremap <silent> <F6>  :let &bg=(&bg=='light'?'dark':'light')<cr>

set undodir=~/.vim/.undo/
set backupdir=~/.vim/.backup/
set directory=~/.vim/.swp/

