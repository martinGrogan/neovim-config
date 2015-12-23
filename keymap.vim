if has('nvim')
     nmap <BS> <C-W>h
 endif
 
"NERDtree toggle
nnoremap <F2> :NERDTreeToggle<CR>

"Re-render buffer
nnoremap <silent> <C-i> :nohl<CR>

"Visual vertical movement
nnoremap j gj
nnoremap k gk

"Tmux-like pane movement
nnoremap <C-h> <C-w>h 
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"folding
nnoremap <space> za
