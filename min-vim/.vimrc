set nocompatible
syntax on
set autoindent
set wrapscan
set showmode
set showcmd
set hlsearch
set ignorecase
set smartcase
set ruler
set wildmenu

set number

set cindent
set tabstop=4
set shiftwidth=4
set expandtab         " On pressing tab, insert 4 spaces

set background=dark    " Setting dark mode
set mouse=a

set pastetoggle=<F3>

" Установить сплошную вертикальную линию в режиме вставки
let &t_SI .= "\<Esc>[6 q"
" Установить сплошной блок в обычном режиме
let &t_EI .= "\<Esc>[2 q"
