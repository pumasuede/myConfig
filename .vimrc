"format seeting
set fileencoding=utf-8
set termencoding=utf-8
set shiftwidth=4
set ts=4
set expandtab
set list lcs=tab:>-,trail:-
set nu
set cindent
set t_ut=

"color scheme
set t_Co=256
syntax on
if &diff
    set background=light
    color github
else
    colo darkblue
endif

"tags
if has('cscope')
    set cst
    set nocscopeverbose
    set csprg=gtags-cscope
    if filereadable("GTAGS")
        cs add GTAGS
    endif
endif

"plugin
let g:tagbar_left = 1
let NERDTreeWinPos = 'right'
let Tlist_Ctags_Cmd = '/usr/bin/ctags'

"key map
map <Tab> <C-W>w
nmap l :set nu<CR>
nmap nl :set nonu<CR>

nmap <F1> :TlistToggle<CR>
nmap <F2> :NERDTreeToggle<CR>

nmap <F4> :Gtags -s <C-R><C-W><CR>
nmap <F5> :Gtags <C-R><C-W><CR>
nmap <F6> :Gtags -r <C-R><C-W><CR>
map <C-p> :Gtags -P

"map <C-\> :tab ts <C-R><C-W><CR>
map <C-\> :tab cs find g <C-R><C-W><CR>
map <C-n> :cn<CR>
map <C-l> :cp<CR>
nmap t <C-W>]<C-W>T
