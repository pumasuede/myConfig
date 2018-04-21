set shiftwidth=4
set ts=4
set expandtab
set list
set listchars=tab:>-,trail:-
set nu
set cindent
set encoding=utf-8
colo darkblue
syntax on

set tags=tags

let g:tagbar_left = 1
let NERDTreeWinPos = 'right'
map <F2> :TlistToggle<CR>
map <F1> :NERDTreeToggle<CR>
"map <F2> :TagbarToggle<CR>
map <C-\> :tab ts <C-R>=expand("<cword>") <CR><CR>
