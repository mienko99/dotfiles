let g:mapleader = "\<Space>"
let maplocalleader = "\<Space>"

set number relativenumber
set cursorline
set undofile
set termguicolors
set hlsearch
syntax on
set shiftwidth=4

set noswapfile
set scrolloff=19
set shiftwidth=8
set smartindent
set incsearch
set ignorecase
set smartcase
"set nowrap
set timeoutlen=10004
set updatetime=304
"language messages en_US.UTF-4

" disabling copying on deletion
noremap p "*p
noremap P "*P
noremap y "*y
nnoremap yy "*yy
nnoremap Y "*Y
noremap <leader>d "*d

map <C-j> 10j
map <C-k> 10k
map <A-j> 4j
map <A-k> 4k
imap <A-j> <Esc><A-j>
imap <A-k> <Esc><A-k>
imap <C-j> <Esc><C-j>
imap <C-k> <Esc><C-k>

map <leader>q :q<cr>
map <leader>w :w<cr>
map <leader>e :bd<cr>

" keeping cursor cursor on the same position after exit from insert mode
imap <silent> <Esc> <Esc>`^

" finding selected (using in non-default register)
vnoremap / y/<C-r>"<cr>
vnoremap ? y?<C-r>"<cr>

" find and replace shortcut
map <leader>rc :%s///gc<Left><Left><Left><Left>
map <leader>ra :%s///g<Left><Left><Left>
vmap <leader>ra :s///g<Left><Left><Left>
vmap <leader>rr ""y:%s/<C-r>"//g<Left><Left>

" leader as modifier
nnoremap <leader> <Nop>
vnoremap <leader> <Nop>

"switching places of two arguments in parentheses
noremap @s F,w""d])%""pl""dt,w""P

vmap u <Nop>
vmap U <Nop>
map q <Nop>
noremap Q q

map R $
map _ ^
map ) %
nnoremap <leader>o o<Esc>
nnoremap <leader>O O<Esc>
nnoremap <leader>p o<Esc>"*p'[V']=
nnoremap <leader>P O<Esc>"*p'[V']=
nmap <silent> <leader><Esc> :noh<CR>
map <A-v> <C-v>
vnoremap < <gv
vnoremap > >gv
nnoremap > >>
nnoremap < <<
nmap <C-a> ggVGo
imap <C-a> <Esc><C-a>
cmap <C-p> <C-r>*
imap <C-p> <C-r>*
map K i<CR><Esc>
nnoremap <leader>gi gi
map <leader>= gg=G<C-o>
