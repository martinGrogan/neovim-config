"Plug

" download vim-plug if not found
if empty(glob("~/.config/nvim/autoload/plug.vim"))
    execute '!curl -fLo ~/.config/nvim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

call plug#begin('~/.config/nvim/plugged')
    
    "Colorschemes
    Plug 'jonathanfilip/vim-lucius'
    Plug 'luochen1990/rainbow'

    "Syntax
    
    "UI
    Plug 'scrooloose/nerdtree'

call plug#end()
