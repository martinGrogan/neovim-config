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
    Plug 'Valloric/YouCompleteMe'
    Plug 'dag/vim-fish'
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    Plug 'ternjs/tern_for_vim'
    
    "UI
    Plug 'scrooloose/nerdtree'
    Plug 'christoomey/vim-tmux-navigator'

    "Tools
    Plug 'tpope/vim-fugitive'

call plug#end()

