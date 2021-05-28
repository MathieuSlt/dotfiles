" Display the line numbers
set nu

" Use the syntaxic coloration
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" https://github.com/tpope/vim-sensible
Plugin 'tpope/vim-sensible'
Plugin 'preservim/nerdtree'
Plugin 'ajmwagar/vim-deus'
Plugin 'drewtempelmeyer/palenight.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
" Magic identation with the filetype
filetype plugin indent on

set background=dark

colorscheme palenight

let g:airline_theme = "palenight"
map <silent> <C-n> :NERDTreeFocus<CR>
set list lcs=tab:»·,trail:·,eol:¬

" tab devient des espaces
set expandtab 

" how many indents
set shiftwidth=4

" space numbers
set softtabstop=-1

" set mouse
set mouse=a
"
"colo column 80
set colorcolumn=80

"copy in clipboard
set clipboard=unnamedplus

" autoclose
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
