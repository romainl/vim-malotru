" Name:         malotru
" Description:  A relatively comfortable Vim colorscheme primarily designed for 16color terminal emulators.
" Author:       Romain Lafourcade <romainlafourcade@gmail.com>
" Maintainer:   Romain Lafourcade <romainlafourcade@gmail.com>
" Website:      https://github.com/romainl
" License:      Same as Vim
" Last Updated: Sun Jul  3 15:36:01 2022

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'malotru'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#870000', '#00af00', '#dfaf00', '#000087', '#5f0087', '#00d7d7', '#c6c6c6', '#878787', '#d70000', '#87ff5f', '#ffdf00', '#0087d7', '#d787d7', '#5fffff', '#ffffff']
endif
hi Normal guifg=#c6c6c6 guibg=#000000 gui=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#ff00ff gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=#c6c6c6 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#ff00ff gui=NONE cterm=NONE
hi DiffAdd guifg=#87afff guibg=#000000 gui=reverse cterm=reverse
hi DiffChange guifg=#dfdfdf guibg=#000000 gui=reverse cterm=reverse
hi DiffDelete guifg=#ffdf87 guibg=#000000 gui=reverse cterm=reverse
hi DiffText guifg=#afafaf guibg=#000000 gui=reverse cterm=reverse
hi FoldColumn guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#dfaf00 gui=NONE cterm=NONE
hi LineNr guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
hi ModeMsg guifg=#000000 guibg=#87ff5f gui=NONE cterm=NONE
hi MoreMsg guifg=#5fffff guibg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#87ff5f guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#878787 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi IncSearch guifg=#d787d7 guibg=#000000 gui=reverse cterm=reverse
hi Search guifg=#ffdf00 guibg=#000000 gui=reverse cterm=reverse
hi SpellBad guifg=#d70000 guibg=NONE guisp=#d70000 gui=undercurl cterm=underline
hi SpellCap guifg=#87ff5f guibg=NONE guisp=#87ff5f gui=undercurl cterm=underline
hi SpellLocal guifg=#5fffff guibg=NONE guisp=#5fffff gui=undercurl cterm=underline
hi SpellRare guifg=#d787d7 guibg=NONE guisp=#d787d7 gui=undercurl cterm=underline
hi StatusLine guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#878787 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#000000 guibg=#87ff5f gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#878787 gui=NONE cterm=NONE
hi TabLineFill guifg=#000000 guibg=#878787 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi ToolbarButton guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#00d7d7 gui=NONE cterm=NONE
hi VisualNOS guifg=#00d7d7 guibg=#ffffff gui=NONE cterm=NONE
hi debugBreakpoint guifg=#87ff5f guibg=#000087 gui=reverse cterm=reverse
hi debugPC guifg=#5fffff guibg=#000087 gui=reverse cterm=reverse
hi MatchParen guifg=#000000 guibg=#00af00 gui=NONE cterm=NONE
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#5f0087 gui=NONE cterm=NONE
hi SignColumn guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi! link CurSearch Search
hi! link CursorLineFold Cursorline
hi! link CursorLineNr Cursorline
hi! link CursorLineSign Cursorline
hi! link EndOfBuffer Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link NonText Normal
hi! link QuickFixLine Search
hi! link Terminal Normal
hi Comment guifg=#0087d7 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#87ff5f guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#5fffff guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#d70000 guibg=#ffffff gui=reverse cterm=reverse
hi Identifier guifg=#ffffff guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi Label guifg=#ffdf00 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#878787 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffdf00 guibg=NONE gui=NONE cterm=NONE
hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Todo guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi Type guifg=#dfaf00 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link htmlTagName Statement
hi! link htmlEndTag Statement
hi! link htmlLink Function
hi! link htmlSpecialTagName Statement
hi! link htmlTag Statement
hi! link htmlBold Normal
hi! link htmlItalic Normal
hi! link htmlArg Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link xmlEndTag Statement
set fillchars+=vert:│

if s:t_Co >= 256
  hi Normal ctermfg=251 ctermbg=16 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=201 cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=251 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi lCursor ctermfg=16 ctermbg=201 cterm=NONE
  hi DiffAdd ctermfg=111 ctermbg=16 cterm=reverse
  hi DiffChange ctermfg=188 ctermbg=16 cterm=reverse
  hi DiffDelete ctermfg=222 ctermbg=16 cterm=reverse
  hi DiffText ctermfg=145 ctermbg=16 cterm=reverse
  hi FoldColumn ctermfg=102 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=16 ctermbg=178 cterm=NONE
  hi LineNr ctermfg=102 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=119 cterm=NONE
  hi MoreMsg ctermfg=87 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=160 ctermbg=NONE cterm=NONE
  hi Question ctermfg=119 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=251 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=102 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi IncSearch ctermfg=176 ctermbg=16 cterm=reverse
  hi Search ctermfg=220 ctermbg=16 cterm=reverse
  hi SpellBad ctermfg=160 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=119 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=87 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=176 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=16 ctermbg=251 cterm=NONE
  hi StatusLineNC ctermfg=16 ctermbg=102 cterm=NONE
  hi StatusLineTerm ctermfg=16 ctermbg=119 cterm=NONE
  hi StatusLineTermNC ctermfg=16 ctermbg=231 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=102 cterm=NONE
  hi TabLineFill ctermfg=16 ctermbg=102 cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=251 cterm=NONE
  hi ToolbarButton ctermfg=16 ctermbg=231 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=16 ctermbg=44 cterm=NONE
  hi VisualNOS ctermfg=44 ctermbg=231 cterm=NONE
  hi debugBreakpoint ctermfg=119 ctermbg=18 cterm=reverse
  hi debugPC ctermfg=87 ctermbg=18 cterm=reverse
  hi MatchParen ctermfg=16 ctermbg=34 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=54 cterm=NONE
  hi SignColumn ctermfg=102 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=102 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=231 cterm=NONE
  hi! link CurSearch Search
  hi! link CursorLineFold Cursorline
  hi! link CursorLineNr Cursorline
  hi! link CursorLineSign Cursorline
  hi! link EndOfBuffer Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link NonText Normal
  hi! link QuickFixLine Search
  hi! link Terminal Normal
  hi Comment ctermfg=32 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=119 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=87 ctermbg=NONE cterm=NONE
  hi Error ctermfg=160 ctermbg=231 cterm=reverse
  hi Identifier ctermfg=231 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=102 ctermbg=NONE cterm=NONE
  hi Label ctermfg=220 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=34 ctermbg=NONE cterm=NONE
  hi Special ctermfg=102 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=102 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=220 ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=178 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Debug Special
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi! link htmlTagName Statement
  hi! link htmlEndTag Statement
  hi! link htmlLink Function
  hi! link htmlSpecialTagName Statement
  hi! link htmlTag Statement
  hi! link htmlBold Normal
  hi! link htmlItalic Normal
  hi! link htmlArg Statement
  hi! link xmlTag Statement
  hi! link xmlTagName Statement
  hi! link xmlEndTag Statement
  set fillchars+=vert:│
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=gray ctermbg=black cterm=NONE
  hi Cursor ctermfg=white ctermbg=magenta cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=gray cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi lCursor ctermfg=black ctermbg=magenta cterm=NONE
  hi DiffAdd ctermfg=cyan ctermbg=black cterm=reverse
  hi DiffChange ctermfg=lightgray ctermbg=black cterm=reverse
  hi DiffDelete ctermfg=yellow ctermbg=black cterm=reverse
  hi DiffText ctermfg=darkgray ctermbg=black cterm=reverse
  hi FoldColumn ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
  hi LineNr ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=green cterm=NONE
  hi MoreMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=black ctermbg=gray cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=darkgray cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi IncSearch ctermfg=magenta ctermbg=black cterm=reverse
  hi Search ctermfg=yellow ctermbg=black cterm=reverse
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=green ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=cyan ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=black ctermbg=gray cterm=NONE
  hi StatusLineNC ctermfg=black ctermbg=darkgray cterm=NONE
  hi StatusLineTerm ctermfg=black ctermbg=green cterm=NONE
  hi StatusLineTermNC ctermfg=black ctermbg=white cterm=NONE
  hi TabLine ctermfg=black ctermbg=darkgray cterm=NONE
  hi TabLineFill ctermfg=black ctermbg=darkgray cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=gray cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=white cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=darkcyan cterm=NONE
  hi VisualNOS ctermfg=darkcyan ctermbg=white cterm=NONE
  hi debugBreakpoint ctermfg=green ctermbg=darkblue cterm=reverse
  hi debugPC ctermfg=cyan ctermbg=darkblue cterm=reverse
  hi MatchParen ctermfg=black ctermbg=darkgreen cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=darkmagenta cterm=NONE
  hi SignColumn ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=black ctermbg=white cterm=NONE
  hi! link CurSearch Search
  hi! link CursorLineFold Cursorline
  hi! link CursorLineNr Cursorline
  hi! link CursorLineSign Cursorline
  hi! link EndOfBuffer Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link NonText Normal
  hi! link QuickFixLine Search
  hi! link Terminal Normal
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=green ctermbg=NONE cterm=NONE
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi Identifier ctermfg=white ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi Label ctermfg=yellow ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Debug Special
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi! link htmlTagName Statement
  hi! link htmlEndTag Statement
  hi! link htmlLink Function
  hi! link htmlSpecialTagName Statement
  hi! link htmlTag Statement
  hi! link htmlBold Normal
  hi! link htmlItalic Normal
  hi! link htmlArg Statement
  hi! link xmlTag Statement
  hi! link xmlTagName Statement
  hi! link xmlEndTag Statement
  set fillchars+=vert:│
  unlet s:t_Co
  finish
endif

" Background:  dark
" Color: black         #000000           16                black
" Color: darkred       #870000           88                darkred
" Color: darkgreen     #00af00           34                darkgreen
" Color: darkyellow    #dfaf00           178               darkyellow
" Color: darkblue      #000087           18                darkblue
" Color: darkmagenta   #5f0087           54                darkmagenta
" Color: darkcyan      #00d7d7           44                darkcyan
" Color: gray          #c6c6c6           251               gray
" Color: darkgray      #878787           102               darkgray
" Color: red           #d70000           160               red
" Color: green         #87ff5f           119               green
" Color: yellow        #ffdf00           220               yellow
" Color: blue          #0087d7           32                blue
" Color: magenta       #d787d7           176               magenta
" Color: cyan          #5fffff           87                cyan
" Color: white         #ffffff           231               white
" Color: DiffAdd       #87afff           111               cyan
" Color: DiffDelete    #ffdf87           222               yellow
" Color: DiffChange    #dfdfdf           188               lightgray
" Color: DiffText      #afafaf           145               darkgray
" Color: GUICursor     #ff00ff           201               magenta
" Term colors: black    darkred darkgreen darkyellow darkblue darkmagenta darkcyan gray
" Term colors: darkgray red     green     yellow     blue     magenta     cyan     white
" vim: et ts=2 sw=2
