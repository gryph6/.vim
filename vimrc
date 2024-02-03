let g:asyncomplete_auto_popup = 1

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif

set number

set mouse=a

nnoremap <silent> <C-p> :Files<cr>
nnoremap <silent> <C-n> :NERDTreeToggle<cr>

