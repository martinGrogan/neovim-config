"package manager
source $HOME/.config/nvim/plug.vim
source $HOME/.config/nvim/keymap.vim
source $HOME/.config/nvim/tmux.vim

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
set breakindent

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

"Folding
set foldenable
set foldlevelstart=10 
set foldmethod=indent

"Key mapping
