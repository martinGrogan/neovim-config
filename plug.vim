" download vim-plug if not found
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source ~/.config/nvim/init.vim
endif


call plug#begin('~/.config/nvim/plugged')
    
    "Colorschemes
    Plug 'jonathanfilip/vim-lucius'
    Plug 'luochen1990/rainbow'

    "Syntax & autocomplete
    Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer' }
    Plug 'dag/vim-fish'
    Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
    Plug 'ternjs/tern_for_vim'
    Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
    Plug 'vim-scripts/paredit.vim', { 'for': 'clojure' }
    
    "UI
    Plug 'scrooloose/nerdtree'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'bling/vim-airline' 
    Plug 'edkolev/tmuxline.vim'

    "Tools
    Plug 'tpope/vim-fugitive'

call plug#end()

