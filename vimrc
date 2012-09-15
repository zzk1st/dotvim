" initialize pathogen, this has to be done before file type detection
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

colorscheme koehler

set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

set hlsearch
set ignorecase
set incsearch

set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set encoding=prc

set foldmethod=indent
set foldlevel=99

set number
imap jj <esc>

" use ctrl-hjkl to move among windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

set nocompatible
syntax enable
filetype plugin on
filetype indent on

"filetype off
"
"" lines for supertab
"au FileType python set omnifunc=pythoncomplete#Complete
"let g:SuperTabDefaultCompletionType = "context"
"set completeopt=menuone,longest,preview
