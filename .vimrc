set shiftwidth=4
set ts=4
set expandtab
set list
set listchars=tab:>-,trail:-
set nu
set cindent
colo darkblue
syntax on

set tags=tags

let g:tagbar_left = 1
let NERDTreeWinPos = 'right'
map <F2> :TlistToggle<CR>
map <F1> :NERDTreeToggle<CR>
"map <F2> :TagbarToggle<CR>
map <Tab> <C-W>w
