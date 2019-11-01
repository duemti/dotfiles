call plug#begin('~/.vim/plugged')

" Comment functions so powerful—no comment necessary.
Plug 'scrooloose/nerdcommenter'

" This plugin enables PHP.net docs within Vim.
Plug 'alvan/vim-php-manual'

" This project aims to provide heavy-lifting refactoring and introspection
" tools which can be used standalone or as the backend for a text editor to
" provide intelligent code completion.
" Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install'}

" Vimwiki is a personal wiki for Vim -- a number of linked text files that
" have their own syntax highlighting.
Plug 'vimwiki/vimwiki'

" vimproc is a great asynchronous execution library for Vim
Plug 'Shougo/vimproc.vim', {'do' : 'make'}

" One stop shop for vim colorschemes
Plug 'flazz/vim-colorschemes'

" A collection of language packs for Vim.
Plug 'sheerun/vim-polyglot'

" An up-to-date Vim syntax for PHP.
Plug 'stanangeloff/php.vim'

call plug#end()

set t_Co=256
set tabstop=4       " The width of a TAB is set to 4 spaces.
set shiftwidth=4    " Indents will have a width of 4 spaces.
set autoindent
set noexpandtab		" Tabs will NOT be spaces

set wildmenu		" visual autocomplete for command menu.
set cursorline		" highlight current line.
set number			" Show line numbers.
set list
set showbreak=↪\
set listchars=tab:⋮\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set bg=dark
colorscheme gruvbox

filetype plugin on
