set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
set relativenumber

so $HOME/AppData/Local/nvim/config/plugins.vim
so $HOME/AppData/Local/nvim/config/plugin-config.vim
so $HOME/AppData/Local/nvim/config/maps.vim

set laststatus=2
set noshowmode

au BufNewFile,BufRead *.html set filetype=htmldjango
lua require'colorizer'.setup()

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
