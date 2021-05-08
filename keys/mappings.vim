" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
" nnoremap <C-s> :w<CR>
" Alternate way to quit
" nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
" nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <M-LEFT> <C-w>h
nnoremap <M-DOWN> <C-w>j
nnoremap <M-UP> <C-w>k
nnoremap <M-RIGHT> <C-w>l

" nnoremap <Leader>o o<Esc>^Da
" nnoremap <Leader>O O<Esc>^Da

" Disable Arrow Keys (for practise)
"nnoremap <UP> :echo "No up for you!"<CR>
"vnoremap <UP> :<C-u>echo "No up for you!"<CR>
"inoremap <UP> <C-o>:echo "No up for you!"<CR>
"nnoremap <DOWN> :echo "No down for you!"<CR>
"vnoremap <DOWN> :<C-u>echo "No down for you!"<CR>
"inoremap <DOWN> <C-o>:echo "No down for you!"<CR>
"nnoremap <Left> :echo "No left for you!"<CR>
"vnoremap <Left> :<C-u>echo "No left for you!"<CR>
"inoremap <Left> <C-o>:echo "No left for you!"<CR>
"nnoremap <RIGHT> :echo "No right for you!"<CR>
"vnoremap <RIGHT> :<C-u>echo "No right for you!"<CR>
"inoremap <RIGHT> <C-o>:echo "No right for you!"<CR>

" Terminal
:tnoremap <Esc> <C-\><C-n>
