let mapleader=" "

" Map Leader
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
nmap <leader>Q :q!<CR>


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
