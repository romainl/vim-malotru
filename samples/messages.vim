" Usage:
"     $ vim -Nu NONE -S samples/sample_messages.vim +source\ colors/malotru.vim
function! Echoes()
echohl ErrorMsg
echo 'ErrorMsg'
echohl ModeMsg
echo 'ModeMsg'
echohl MoreMsg
echo 'MoreMsg'
echohl Question
echo 'Question'
echohl WarningMsg
echo 'WarningMsg'
echohl None
endfunction
call feedkeys(':call Echoes()')
