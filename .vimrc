set title
set ignorecase
set smartcase
set cursorline
set hlsearch
set incsearch
set showmatch
set modeline
set autoindent
set ts=2
set sw=2
set sts=2
set autoindent
set smartindent
set expandtab
set smarttab
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufWritePre *.py :%s/\s\+$//e
set t_Co=256
colors molokai
""colorscheme solarized
""set background=dark

" Minibuffer setting
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 

"" For Omni completion
"" clt+x + ctl+o
filetype plugin on
set ofu=syntaxcomplete#Complete

" <leader>=> _+'t' gives task list
let g:tlTokenList = ['TODO', 'FIXME']
let g:tlWindowPosition = 1
let mapleader = "_"

"use zo and zc to fold and unfold in normal mode
"use zR and zM to fold and unfold all folds
set foldmethod=indent

" TAGLIST :TlistToggle
