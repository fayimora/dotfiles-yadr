colorscheme solarized
set textwidth=100
set colorcolumn=+0

" let ;; and ii in insert mode go to visual mode
" map! ;; <Esc>
" map! ii <Esc>

" Stay in Visual mode while indenting in visual mode
vnoremap < <gv
vnoremap > >gv

" Resize windows with arrow keys
nnoremap <D-Up> <C-w>+
nnoremap <D-Down> <C-w>-
nnoremap <D-Left> <C-w><
nnoremap <D-Right>  <C-w>>

" re-map ctrl-p
nnoremap <silent> ,t :CtrlP<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Arrow keys are FORBIDDEN!!! lol
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
for prefix in ['n', 'v']
  for key in ['<Up>', '<Down>', '<Left>', '<Right>']
    exe prefix . "noremap " . key . " <Nop>"
  endfor
endfor

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" MULTIPURPOSE TAB KEY
" Indent if we're at the beginning of a line. Else, do completion.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" function! InsertTabWrapper()
"     let col = col('.') - 1
"     if !col || getline('.')[col - 1] !~ '\k'
"         return "\<tab>"
"     else
"         return "\<c-p>"
"     endif
" endfunction
" inoremap <tab> <c-r>=InsertTabWrapper()<cr>
" inoremap <s-tab> <c-n>

" Add mapping for Nerdtree in terminal vim
map <C-n> :NERDTreeToggle<CR>
map <Leader><Leader>n :NERDTreeToggle<CR>
map <F5> :CtrlPClearAllCaches<CR>


let g:tagbar_type_scala = {
    \ 'ctagstype' : 'Scala',
    \ 'kinds'     : [
        \ 'p:packages:1',
        \ 'V:values',
        \ 'v:variables',
        \ 'T:types',
        \ 't:traits',
        \ 'o:objects',
        \ 'a:aclasses',
        \ 'c:classes',
        \ 'r:cclasses',
        \ 'm:methods'
    \ ]
\ }

