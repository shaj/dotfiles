
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'scrooloose/nerdtree'
Plugin 'jalvesaq/vimcmdline'
Plugin 'sheerun/vim-polyglot'
Plugin 'tpope/vim-commentary'
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'junegunn/fzf'

Plugin 'morhetz/gruvbox'
Plugin 'habamax/vim-gruvbit'
Plugin 'aonemd/kuroi.vim'
Plugin 'joshdick/onedark.vim'
Plugin 'crusoexia/vim-monokai'
Plugin 'jacoborus/tender.vim'

Plugin 'vim-scripts/billw.vim'
Plugin 'bignimbus/pop-punk.vim'
Plugin 'vim-scripts/synic.vim'
Plugin 'vim-scripts/literal_tango.vim'

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
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set nocompatible
set wildmenu

" colo gruvbox
" colo onedark
" colo gruvbit
" colo kuroi
" colo monokai
" colo tender

" colo billw
colo pop-punk
" colo synic
" colo literal_tango

set number

set cindent
set tabstop=4
set shiftwidth=4
set expandtab         " On pressing tab, insert 4 spaces

syntax on

set background=dark    " Setting dark mode
" let g:gruvbox_contrast_dark='hard'

" Отсюда:
" https://github.com/microsoft/terminal/issues/832#issuecomment-502454504
if (&term =~ '^xterm' && &t_Co == 256)
  set t_ut= | set ttyscroll=1
endif

" set noesckeys
set pastetoggle=<F3>

