set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" SimpylFold for folding indents
Plugin 'tmhedberg/SimpylFold'
let g:SimpylFold_docstring_preview=1

" python auto indentation
Plugin 'vim-scripts/indentpython.vim'

" check syntax
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'

let python_highlight_all=1
syntax on

" Flie Browsing
Plugin 'scrooloose/nerdtree'

" Color scheme
Plugin 'altercation/vim-colors-solarized'

Plugin 'jnurmine/Zenburn'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

"au BufRead,BufNewFile *.py, *.pyw, *.c, *.h match BadWhitespace /\s\+$/
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

set encoding=utf-8

"Line numbering
set nu

" using system clip board
set clipboard=unnamed

" Website https://realpython.com/vim-and-python-a-match-made-in-heaven/
set backspace=indent,eol,start
