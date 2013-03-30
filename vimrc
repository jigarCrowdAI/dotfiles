"test
set title
set ignorecase
set smartcase
set cursorline
set hlsearch
set incsearch
set showmatch
set modeline
set ts=2
set sw=2
set sts=2
set autoindent
set smartindent
set expandtab
set smarttab

" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#incubate()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on

filetype plugin on

nmap <F8> :TagbarToggle<CR>

syntax enable
"set background=dark
""set background=light
"colorscheme solarized
"let g:solarized_termtrans  = 1
"let g:solarized_termcolors = 256
"let g:solarized_contrast   = "high"
"let g:solarized_visibility = "high"
color molokai


" Tabularize stuff
" http://vimcasts.org/episodes/aligning-text-with-tabular-vim/

"Powerline stuff
