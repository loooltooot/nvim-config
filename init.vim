:set number
:set mouse=a
:set relativenumber
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set autoindent
:set smarttab
:set smartindent

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/neovim/nvim-lspconfig'
Plug 'https://github.com/mattn/emmet-vim'
Plug 'https://github.com/jiangmiao/auto-pairs'

call plug#end()

:set completeopt-=preview

source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/purify.vim

nnoremap <C-f> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <F8> :TagbarToggle<CR>
