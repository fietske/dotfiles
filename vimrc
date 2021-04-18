" inspiration: 
"     https://romainl.github.io/the-patient-vimmer/0.html
"     https://github.com/romainl/idiomatic-vimrc/blob/master/README.md
"     https://swordandsignals.com/2020/12/13/5-lines-in-vimrc.html

" Enabling filetype support provides filetype-specific indenting,
" syntax highlighting, omni-completion and other useful settings.
filetype plugin indent on
syntax on

" `matchit.vim` is built-in so let's enable it!
" Hit `%` on `if` to jump to `else`.
runtime macros/matchit.vim

" various settings
set autoindent                 " Minimal automatic indenting for any filetype.
set backspace=indent,eol,start " Proper backspace behavior.
set hidden                     " Possibility to have more than one unsaved buffers.
set incsearch                  " Incremental search, hit `<CR>` to stop.
set ruler                      " Shows the current line number at the bottom-right
                               " of the screen.
set wildmenu                   " Great command-line completion, use `<Tab>` to move
                               " around and `<CR>` to validate.
set shiftwidth=4	       " see :help 'tabstop'
let &softtabstop = &shiftwidth
set expandtab                  " spaces instead of tabs
set hlsearch                   " highlight all search results
set ignorecase                 " do case insensitive search
set incsearch                  " show incremental search results as you type
set noswapfile                 " disable swap file

" optional settings
" set number		       " Include line numbers
