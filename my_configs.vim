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
nnoremap 8 3<C-E>
nnoremap 9 3<C-U>
nnoremap 44 $

" browsing tags easily
nnoremap <F1> g<C-]>
nnoremap <F3> <C-o>
nnoremap <F4> <C-i>

" highlight words under cursor
nnoremap <F2>  gd
nnoremap <esc> :noh<cr>

" setup code indentation quickly
vmap <tab> >gv
vmap <s-tab> <gv

" quick exit
nmap `` ZZ

" auto completion
imap )_ ) {<enter>}<esc>O
imap ){ )<enter>{<enter>}<esc>O
imap {} {<enter>}<esc>O

" for Taglist
map <silent> <F7> :TlistToggle<cr>
map <silent> <C-T> :TlistToggle<cr>

" quick add ;
imap ;; <esc>$a;<esc>

" shift-insert paste
inoremap <s-insert> <esc>"+p`]a

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

" expand tab to 4 blanks
set ts=4
set sts=4
set expandtab

" force file format to unix
set ff=unix

" maximum window
autocmd GUIEnter * simalt ~x

set shortmess=atI

" for windows file
set enc=utf-8

" auto change directory
set autochdir

" set tag file path
set tags=tags;/,.tags;/

" call command line quickly
nmap ; :

