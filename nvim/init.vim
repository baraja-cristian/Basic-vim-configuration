"set g:airline#extensions#tabline#formatter = 'default'et g:airline#extensions#tabline#formatter = 'default'et history=1000
set encoding=UTF-8
set mouse=r
set clipboard=unnamed
set showcmd
set showmatch
syntax enable
set sw=2
set autoindent
set number
set numberwidth=1
set relativenumber
set t_Co=256 "THE CODIFICATION IS THE PLUG IN AIRLINE
set splitright
call plug#begin('~/.config/nvim/plugged')
Plug 'NLKNguyen/papercolor-theme'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'
call plug#end()

"NAME THE THEMES IS PAPEECOLOR
set t_Co=256
set background=dark
"set background=light
colorscheme PaperColor
set laststatus=2
let g:lightline = { 'colorscheme': 'PaperColor' }
let g:airline_theme='papercolor'
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

"nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
nnoremap <C-a> :NERDTreeToggle<CR>
nnoremap <C-z> :NERDTreeFind<CR>
noremap <C-t> :vert:term<CR>
let NERDTreeQuitOnOpen=1
