"gvim only settings
if has('gui_running')
    set guioptions-=T "no toolbar
    set guioptions-=m "no menubar
    set guioptions-=r "no right scrollbar
    set guioptions-=L "no left scrollbar

    set lines=60 columns=200 "default window size

    colorscheme gruvbox
endif

let g:gitgutter_enabled = 0

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
set hlsearch
set ignorecase
set tags=./tags;
set incsearch

"tabbing
set tabstop=4                    "width of tab character
set shiftwidth=4                 "how much whitespace to add in normal mode
set softtabstop=4                "fine tunes how much white space to be added
set expandtab                    "spaces instead of tabs

"remaps
nnoremap <silent> <C-p> :GFiles<cr>
nnoremap <silent> <C-J> :Rg<cr>
nnoremap <silent> <C-n> :NERDTreeToggle<cr>
nnoremap <silent> <C-h> :TagbarToggle<cr>
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>


"working directories
set undodir=~/.vim/.undo/
set backupdir=~/.vim/.backup/
set directory=~/.vim/.swp/

