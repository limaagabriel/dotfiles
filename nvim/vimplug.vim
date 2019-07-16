call plug#begin('~/.vim/plugged')

"Editing
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'guns/vim-sexp'
Plug 'lervag/vimtex'
Plug 'Quramy/tsuquyomi'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-commentary'
Plug 'raimondi/delimitmate'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-classpath'
Plug 'alvan/vim-closetag'
Plug 'thosakwe/vim-flutter'
Plug 'vim-syntastic/syntastic'
Plug 'guns/vim-clojure-static'
Plug 'dart-lang/dart-vim-plugin'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"VCS
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'

"Navigation
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'Shougo/denite.nvim'
Plug 'terryma/vim-multiple-cursors'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

"Appearance
Plug 'sjl/badwolf'
Plug 'morhetz/gruvbox'
Plug 'romainl/Apprentice'
Plug 'dylanaraps/wal.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'crusoexia/vim-monokai'
Plug 'rakr/vim-two-firewatch'
Plug 'connorholyday/vim-snazzy'
Plug 'arcticicestudio/nord-vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'altercation/vim-colors-solarized'

call plug#end()

