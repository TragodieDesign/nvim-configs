" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "Sonokai Theme
    Plug 'sainnhe/sonokai'
   "Airline
   Plug 'vim-airline/vim-airline'
   Plug 'vim-airline/vim-airline-themes'
   "DevIcons
   Plug 'preservim/nerdtree'
   Plug 'ryanoasis/vim-devicons'
  "Color Plugins
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  "ALE
  Plug 'dense-analysis/ale'
  "COC
  Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }
  Plug 'honza/vim-snippets'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'neovim/node-host', { 'do': 'npm install -g neovim' }
  call plug#end()
