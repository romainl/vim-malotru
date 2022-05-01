" Usage:
"     $ vim -Nu NONE -S samples/sample_popupmenu.vim +source\ colors/malotru.vim
set nocompatible
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
silent vsplit README.md
wincmd w
call feedkeys('i')
