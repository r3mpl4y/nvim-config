syntax enable
set number
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set backspace=2
set noshowmode

set guioptions-=T
set guioptions-=L

let mapleader= " "

xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

vnoremap < <gv
vnoremap > >gv


call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'

" NERDTREE
Plug 'preservim/nerdtree'

" Navegar
Plug 'christoomey/vim-tmux-navigator'

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Cerrar los pares
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()


source $HOME/AppData/Local/nvim/plugins/plug-config.vim


" Map Leader
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
nmap <leader>so :so%<CR>


" Busqueda
nmap <leader>gs :Cocsearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg :Rg<CR>


" NERDTREE
nmap <leader>nt :NERDTreeFind<CR>


" Easymotion
nmap <leader>s <PLug>(easymotion-s2)


" TAB en modo normal
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>


"Cerrar Buffer
nmap <leader>bd :bdelete<CR>


"gruvbox config
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:deoplete#enable_at_startup = 1
let g:jsx_ext_required = 0


" Close tags
let g:closetag_filenames = '*.html, *.xhtml, *.phtml, *.jsx, *.js, *.css, *.java'
