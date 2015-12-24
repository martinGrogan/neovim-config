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

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-s>"
let g:UltiSnipsJumpForwardTrigger="<c-s>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
