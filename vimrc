colorscheme desert

set nocompatible
set ignorecase
set smartcase
set nowrap
set number
set hlsearch
set nospell
set hidden
set showcmd
set showmode
set ruler
set swapfile
set history=100
set wildmenu
set incsearch
set nowrapscan
set visualbell
set wrap
set showmatch

set nobackup
set nowritebackup
set backupdir=~/.vimbackup,.

set undofile
set undodir=~/.vimbackup,.

set directory=~/.vimbackup,.

set tabstop=4
set shiftwidth=4
set shiftround
set expandtab
set autoindent
set smartindent
set smarttab

set complete=.,w,b,u

nnoremap <C-L> :redraw!<CR>:noh<CR>
nnoremap Y y$

filetype plugin on
