" Usage:
"     $ vim -Nu NONE -S samples/sample_terminal.vim +source\ colors/malotru.vim
set nocompatible
set laststatus=2
syntax on
autocmd! VimEnter * execute 'terminal msgcat --color=test' | only
