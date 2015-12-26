"General Ui setings
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

"Color and Theme
colorscheme lucius
LuciusBlackLowContrast
syntax enable
highlight LineNr ctermfg=darkgray ctermbg=black
let g:rainbow_active = 1

"Autocomplete split should close 
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
