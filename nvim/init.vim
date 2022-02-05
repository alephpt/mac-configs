call plug#begin()
Plug 'dracula/vim'
Plug 'scrooloose/syntastic'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'simrat39/symbols-outline.nvim'
Plug 'ncm2/float-preview.nvim'
Plug 'tpope/vim-surround'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'neovim/nvim-lsp'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'Shougo/deoplete-lsp'
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'ncm2/float-preview.nvim'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'frazrepo/vim-rainbow'
call plug#end() 

" deoplete with docked previews and rainbow brackets
let g:deoplete#enable_at_startup = 1
let g:float_preview#docked = 1

" rainbow brackets 
let g:rainbow_active = 1
let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'FireBrick']
let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta']

" disable scratch window
set completeopt-=preview

" tab autocompletion 
inoremap <silent><expr> <TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" auto closing brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

" syntastic configs
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1

" vim configs
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching
set ignorecase              " case insensitive
set hlsearch                " highlight search
set incsearch               " incremental search
set tabstop=2               " number of columns occupied by a tab
set softtabstop=2           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=2            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=120                  " set an 80 column border for good coding style
filetype indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
"set clipboard=unnamedplus   " using system clipboad
filetype on
"set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.
