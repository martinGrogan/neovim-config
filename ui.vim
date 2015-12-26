" spiiph's
set statusline=
set statusline+=%<\                       " cut at start
set statusline+=%2*[%n%H%M%R%W]%*\        " flags and buf no
set statusline+=%-40f\                    " path
set statusline+=%=%1*%y%*%*\              " file type
set statusline+=%10((%l,%c)%)\            " line and column
set statusline+=%P                        " percentage of file<Paste>

set number
set showcmd
set wildmenu
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png
set lazyredraw
set showmatch
set ruler
set laststatus=2
set confirm
set so=10
set cmdheight=2

" If you prefer the Omni-Completion tip window to close when a selection is
" made, these lines close it on movement in insert mode or when leaving
" insert mode
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
