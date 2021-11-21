" navigate between panes
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" next file in buffer
nnoremap <leader>n :bn<CR>
" previous file in buffer
nnoremap <leader>b :bp<CR>
" close file in buffer
nnoremap <leader>c :bw<CR>

" pane resize
nnoremap <C-k> :resize +5<CR>
nnoremap <C-j> :resize -5<CR>

" Tab scroll
inoremap <silent><expr> <Tab>
            \ pumvisible() ? "\<C-n>" :
            \ CheckBackSpace() ? "\<TAB>" :


" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

"finder
nnoremap <C-p> :GFiles<CR>

" Better display for messages
"set cmdheight=2
" Smaller updatetime for CursorHold & CursorHoldI
"set updatetime=300
" don't give |ins-completion-menu| messages.
"set shortmess+=c
" always show signcolumns
"set signcolumn=yes

" Use K for show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

" Map esc to exit terminal mode
:tnoremap <Esc> <C-\><C-n>
