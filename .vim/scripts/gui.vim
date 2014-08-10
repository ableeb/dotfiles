colorscheme ps_color

" These are now set in .vim
" set guioptions-=T
" set guioptions-=L
" set guioptions-=R
" set guioptions-=r
" set guioptions-=l

set guifont=Bitstream\ Vera\ Sans\ Mono\ 9
set lines=49
set columns=182

" convenience keys for font-small, font-medium, font-large,
" font-dark (Background), font-light
"
nmap ,fm :set guifont=Bitstream\ Vera\ Sans\ Mono\ 12<CR>:set lines=39<CR>:set columns=127<CR>  " medium
nmap ,fb :set guifont=Bitstream\ Vera\ Sans\ Mono\ 14<CR>:set lines=32<CR>:set columns=116<CR>  " big
nmap ,fh :set guifont=Bitstream\ Vera\ Sans\ Mono\ Bold\ 24<CR>:set lines=20<CR>:set columns=67<CR>  " huge
nmap ,fs :set guifont=Bitstream\ Vera\ Sans\ Mono\ 10<CR>:set lines=44<CR>:set columns=159<CR>  " small
nmap ,ft :set guifont=Bitstream\ Vera\ Sans\ Mono\ 9<CR>:set lines=49<CR>:set columns=182<CR>  " tiny
nmap ,fx :set guifont=Bitstream\ Vera\ Sans\ Mono\ 8<CR>:set lines=57<CR>:set columns=212<CR>  " x-tiny

nmap ,fl :colorscheme default<CR>  " light
nmap ,fd :colorscheme ps_color<CR> " dark

nmap ,f? :echo ",f SIZE: (x)tiny (t)iny (s)mall, (m)edium, (b)ig, (h)uge,  COLOR: (l)ight, (d)ark"<CR>

