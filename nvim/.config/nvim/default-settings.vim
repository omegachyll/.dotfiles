syntax on
" no error sounds
set noerrorbells

" set tabs and auto indent to 2 spaces
set tabstop=2 softtabstop=2
set shiftwidth=2

set splitbelow

" convert tabs to spaces
set expandtab

set smartindent

" toggle hybrid line numbers
set number relativenumber
set nu rnu

set nowrap

" Enable case insensitive search
set smartcase

set noswapfile
set nobackup

set undodir=~/.config/nvim/undodir
set undofile

set incsearch

set colorcolumn=120
highlight ColorColumn ctermbg=0 guibg=lightgrey

"color scheme
"color scheme gruvbox
"set background=dark

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let mapleader = " "

" spell check
set spelllang=en
set spellsuggest=best,9

" theme
" let g:airline_theme='one'
" set background=dark
" let g:one_allow_italics = 1
" colorscheme one
let g:airline_theme='gruvbox'
let g:gruvbox_italic=1
let g:gruvbox_italicize_comments=1
colorscheme gruvbox

" latex

" This is necessary for VimTeX to load properly. The "indent" is optional.
" Note that most plugin managers will do this automatically.
filetype plugin indent on

" This enables Vim's and neovim's syntax-related features. Without this, some
" VimTeX features will not work (see ":help vimtex-requirements" for more
" info).
syntax enable

" Or with a generic interface:
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'

" VimTeX uses latexmk as the default compiler backend. If you use it, which is
" strongly recommended, you probably don't need to configure anything. If you
" want another compiler backend, you can change it as follows. The list of
" supported backends and further explanation is provided in the documentation,

