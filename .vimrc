" Get Vundle plugins
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
        Plugin 'VundleVim/Vundle.vim'
        Plugin 'tpope/vim-sensible'
        Plugin 'tpope/vim-surround'
        Plugin 'preservim/nerdtree'
        Plugin 'tpope/vim-fugitive'
        Plugin 'flazz/vim-colorschemes'
        Plugin 'felixhummel/setcolors.vim'
        Plugin 'heavenshell/vim-jsdoc'
        Plugin 'udalov/kotlin-vim'
        Plugin 'Valloric/YouCompleteMe'
        Plugin 'isruslan/vim-es6'
        Plugin 'airblade/vim-gitgutter'
call vundle#end()
filetype plugin indent on

" Line numbering
set nu

" Tab width
set tabstop=3
set shiftwidth=3

" Scroll margin
set scrolloff=5

" Show tabs
set list
set listchars=tab:░\ 

" Move lines up and down
nmap - ddp
nmap _ ddkP

" Enable mouse
set mouse=a

" Also source the .vimrc in the directory
set exrc

" Use custom color scheme
set t_Co=256
colorscheme eva01

" Ignore case in search if no uppercase characters are entered
set ignorecase
set smartcase

" Gutter refresh rate
set updatetime=250

" Always show sign gutter
set signcolumn=yes

" Start NERDTree. If a file is specified, move the cursor to its window.
autocmd StdinReadPre * let s:std_in=1
