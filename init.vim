source $HOME/.config/nvim/plug_config.vim

"General
set history=950
set autoread

"Color and Theme
colorscheme lucius
LuciusBlackLowContrast
syntax enable
highlight LineNr ctermfg=darkgray ctermbg=black
let g:rainbow_active = 1

"Space, Tabs & Indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab 
filetype indent on
set backspace=indent,eol,start
set autoindent
set smartindent

"UI config
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

"Searching
set incsearch
set hlsearch
set ignorecase
set smartcase
nnoremap <silent> <C-l> :nohl<CR><C-l>

"Folding
set foldenable
set foldlevelstart=10 
nnoremap <space> za
set foldmethod=indent

"Movement
nnoremap j gj
nnoremap k gk

