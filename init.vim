"Python environnent
let g:python_host_prog = '/usr/local/bin/python2.7'
let g:python3_host_prog = '/usr/local/bin/python3.5'

"Externals files
source $HOME/.config/nvim/plug.vim
source $HOME/.config/nvim/keymap.vim
source $HOME/.config/nvim/tmux.vim
source $HOME/.config/nvim/ui.vim

"General
set history=950
set autoread

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

"Searching
set incsearch
set hlsearch
set ignorecase
set smartcase

"Folding
set foldenable
set foldlevelstart=10 
set foldmethod=indent
