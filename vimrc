"gvim only settings
if has('gui_running')
    set guioptions-=T "no toolbar
    set guioptions-=m "no menubar
    set guioptions-=r "no right scrollbar
    set guioptions-=L "no left scrollbar

    colorscheme gruvbox
endif

"Enable file type indent detection.
if has("autocmd")
  filetype plugin indent on 
endif

"visual
set number                       "enable line numbers
syntax enable                    "syntax highlighting

"behavior
set mouse=a                      "enable mouse
set clipboard=unnamed
set backspace=indent,eol,start

"tabbing
set tabstop=4                    "width of tab character
set shiftwidth=4                 "how much whitespace to add in normal mode
set softtabstop=4                "fine tunes how much white space to be added
set expandtab                    "spaces instead of tabs

"remaps
nnoremap <silent> <C-p> :Files<cr>
nnoremap <silent> <C-n> :NERDTreeToggle<cr>
nnoremap <silent> <F6>  :let &bg=(&bg=='light'?'dark':'light')<cr>

"working directories
set undodir=~/.vim/.undo/
set backupdir=~/.vim/.backup/
set directory=~/.vim/.swp/

