colorscheme vim-code-dark
syntax enable 		" enable syntax processing
set tabstop=4		" number of visual spaces per tab
set softtabstop=4	" number of spaces in tab when editing
set expandtab 		" tabs are spaces
set number 		" show line numbers
set showcmd		" show command in bottom bar
set wildmenu		" visual autocomplete for command menu
set showmatch		" highlight matching [{()}]
set incsearch 		" search as characters are entered
set hlsearch 		" highlight matches
set foldenable		" enable folding
set foldlevelstart=10	" open most folds by default

" Move vertically by visual 
nnoremap j gj
nnoremap k gk

" turn off search highligh
nnoremap <space> :nohlsearch<CR>

" move to end of line
nnoremap E $

" $ doesn't do anything
nnoremap $ <nop>

" highlight last inserted text
nnoremap gV `[v`]

