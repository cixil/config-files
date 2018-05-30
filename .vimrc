"'''''''''''''''''''''' SETTINGS ''''''''''''''''''''''''''''''''''''''''
syntax on
filetype plugin indent on
set autoindent
set number
set incsearch
set expandtab shiftwidth=4 softtabstop=4
set t_Co=256
colors zenburn
let mapleader = ","


"'''''''''''''''''''''' KEY MAPPINGS ''''''''''''''''''''''''''''''''''''
"Enter a blank line below or above without Insert mode using <Enter> or
"<Shift+Enter>
map <Down> o<ESC>
map <Up> O<ESC>
map <right> i<Enter><ESC>

"Switch between split screens with ctrl-j, ctrl-k, etc
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_


"'''''''''''''''''''''' PYTHON DEVELOPMENT ''''''''''''''''''''''''''''''
"https://pybit.es/vim-tricks.html

let python_highlight_all = 1

" Save output and run python3 script
map ,p :w<CR>:!python3 %<CR>
