" Usage:
"     $ vim -Nu NONE -S samples/sample_spell.vim +source\ colors/malotru.vim
set nocompatible
set spell
set spelllang=en_ca
set spellfile=samples/en.utf-8.add
syntax on
setlocal bufhidden=wipe buftype=nofile nobuflisted noswapfile
call setline(1, "Colour. colour (Spell Cap), color (Spell Local), couleur (Spell Rare), kolour (Spell Bad)")
