syntax on
" no error sounds
set noerrorbells
" set tabs and auto indent to 4 spaces
set tabstop=4 softtabstop=4
set shiftwidth=4

set splitbelow

" convert tabs to spaces
set expandtab

set smartindent

" toggle hybrid line numbers
set number relativenumber
set nu rnu

set nowrap

" Enable case insenstive search
set smartcase

set noswapfile
set nobackup

set undodir=~/.config/nvim/undodir
set undofile

set incsearch

set colorcolumn=120
highlight ColorColumn ctermbg=0 guibg=lightgrey

"colorscheme
"colorscheme gruvbox
"set background=dark

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let mapleader = " "


nnoremap <C-n> :NvimTreeToggle<CR>
