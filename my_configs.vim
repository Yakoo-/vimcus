" for quick save
nnoremap fs :w<Enter>

" for checking file status
nnoremap ff :f<Enter>
nnoremap F :pwd<Enter>

" for label operation
nnoremap ti :tabe<Enter>
nnoremap tt gt
nnoremap tr gT

" browsing code easily
nnoremap 7 2<C-E>
nnoremap 8 3<C-E>
nnoremap 9 3<C-Y>

" browsing tags easily
nnoremap <F9> <C-i>
nnoremap <F12> g<C-]>
nnoremap <F10> <C-o>

" auto completion
inoremap ){ ){}<left><Enter><Esc>O


" for Taglist
map <silent> <F7> :TlistToggle<cr>
map <silent> <C-T> :TlistToggle<cr>

nnoremap C C<Esc>

" ignore the last word in visual mode
set selection=exclusive

set cursorline

" display line number
set nu

" colorscheme
set t_Co=256
colorscheme wombat256mod

" disable Ex mode
map q: <Nop>
nnoremap Q <Nop>

" disable Syntasic check
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_check_on_open = 0

" for NERD tree
map <C-N> <leader>nn

