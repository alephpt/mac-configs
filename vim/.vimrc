set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'dracula/vim'
Plugin 'scrooloose/syntastic'
Plugin 'valloric/youcompleteme'
Plugin 'ryanoasis/vim-devicons'
Plugin 'scrooloose/nerdtree'
Plugin 'sheerun/vim-polyglot'
Plugin 'iamcco/coc-flutter'
Plugin 'neoclide/coc.nvim'
"Plugin 'neoclide/coc.nvim' 

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
