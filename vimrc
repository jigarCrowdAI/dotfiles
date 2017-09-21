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
set foldmethod=marker

""Pathogen
filetype off "Pathogen needs to run before plugin indent on
filetype plugin indent off
execute pathogen#infect()
execute pathogen#helptags() 
filetype plugin indent on
filetype plugin on
filetype on
nmap <F5> :TagbarToggle<CR> "Press F5 to see tag bar

syntax enable
"set background=dark
"""set background=light
"colorscheme solarized
"let g:solarized_termtrans  = 1
"let g:solarized_termcolors = 256
"let g:solarized_contrast   = "high"
"let g:solarized_visibility = "high"
color molokai


" Tabularize stuff
" http://vimcasts.org/episodes/aligning-text-with-tabular-vim/

"Powerline stuff
set t_Co=256
if has("gui_running")
  let g:Powerline_symbols = "fancy"
endif
set laststatus=2
set encoding=utf-8

"Nerd Tree mapping to ctl+n
map <C-n> :NERDTreeToggle<CR>

"Python Ctags trial"
set tags+=$HOME/.vim/tags/python.ctags

autocmd FileType python setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
