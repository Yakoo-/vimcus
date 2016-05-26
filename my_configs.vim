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
nnoremap 8 2<C-E>
nnoremap 9 2<C-Y>

" browsing tags easily
nnoremap <F9> <C-i>
nnoremap <F12> g<C-]>
nnoremap <F10> <C-o>

" for Taglist
map <silent> <F7> :TlistToggle<cr>

nnoremap C C<Esc>

" ignore the last word in visual mode
set selection=exclusive

set cursorline

" display line number
set nu
set rnu

" colorscheme
set t_Co=256
colorscheme wombat256mod


