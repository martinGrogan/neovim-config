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

    "Syntax
    Plug 'dag/vim-fish'
    
    "UI
    Plug 'scrooloose/nerdtree'

    "Tools
    Plug 'tpope/vim-fugitive'

call plug#end()

