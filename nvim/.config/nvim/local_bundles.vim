
" Vim-surround
Plug 'tpope/vim-surround'

" EasyMotion
Plug 'easymotion/vim-easymotion'

" Tabular
Plug 'godlygeek/tabular'

" AUTO PAIR
Plug 'jiangmiao/auto-pairs'

" GitGutter
Plug 'airblade/vim-gitgutter'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" CTRLP.VIM - Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
Plug 'ctrlpvim/ctrlp.vim'

" ALWAYS HIGHLIGHT ENCLOSING TAGS
Plug 'valloric/matchtagalways'

" Set colorscheme using pywal
" Plug 'dylanaraps/wal.vim'

" tmuxline
Plug 'edkolev/tmuxline.vim'
