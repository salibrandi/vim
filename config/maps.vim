let mapleader = ','

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :source $MYVIMRC<CR>

" Guardar
map <Leader>w :w!<cr>
map <Leader>W :w!<cr>

" Quitar sombreado
map <Leader>h :noh<cr>

" Desplegar NERDTree
map <silent> <Leader>n :NERDTreeTabsToggle<CR>

" Set paste
map <leader>p :set paste<cr>

" Default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
