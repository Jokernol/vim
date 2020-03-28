" Environment
set undodir=$XDG_DATA_HOME/vim/undo
set directory=$XDG_DATA_HOME/vim/swap
set backupdir=$XDG_DATA_HOME/vim/backup
set viminfo+='1000,n$XDG_DATA_HOME/vim/viminfo
set runtimepath=$XDG_CONFIG_HOME/vim,$VIMRUNTIME,$XDG_CONFIG_HOME/vim/after

" bindkey
let mapleader = "\<space>"
map ml :set splitright<CR>:vsplit<CR>
map mh :set nosplitright<CR>:vsplit<CR>
map mk :set nosplitbelow<CR>:split<CR>
map mj :set splitbelow<CR>:split<CR>

map <LEADER>h <C-W>h
map <LEADER>j <C-W>j
map <LEADER>k <C-W>k
map <LEADER>l <C-W>l

map <LEADER><up> :res +5<CR>
map <LEADER><down> :res -5<CR>
map <LEADER><left> :vertical resize +5<CR>
map <LEADER><right> :vertical resize -5<CR>

map tt :tabe<CR>
map tl :tabenext<CR>
map th :-tabenext<CR>
noremap H 5h
noremap J 5j
noremap K 5k
noremap L 5l

" configuration
syntax on
set number
set relativenumber
set ruler
set showmatch
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
set cursorline
set wrap
set showcmd
set wildmenu
set tabstop=4
set backspace=2
" plug
call plug#begin('~/.config/vim/plugged')

Plug 'vim-airline/vim-airline'

call plug#end()
