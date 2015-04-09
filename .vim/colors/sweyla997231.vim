" Generated by Color Theme Generator at Sweyla
" http://themes.sweyla.com/seed/997231/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "sweyla997231"

if version >= 700
  hi CursorLine     guibg=#010800 ctermbg=16
  hi CursorColumn   guibg=#010800 ctermbg=16
  hi MatchParen     guifg=#833BFF guibg=#010800 gui=bold ctermfg=99 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#195EA5 ctermfg=255 ctermbg=25
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#010800 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#10170F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#1A2119 gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#051921 gui=italic ctermfg=255 ctermbg=234 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#293028 gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#1A2119 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#010800 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#195EA5 guibg=NONE	gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi Visual           guifg=#78006F guibg=#323232 gui=none ctermfg=89 ctermbg=236 cterm=none
hi SpecialKey       guifg=#3537F9 guibg=#10170F gui=none ctermfg=63 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4D5200 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#262B4C gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#663666 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#400600 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#195EA5 gui=none ctermfg=25 cterm=none
hi Constant guifg=#3537F9 gui=none ctermfg=63 cterm=none
hi Number guifg=#3537F9 gui=none ctermfg=63 cterm=none
hi Identifier guifg=#FF7A35 gui=none ctermfg=209 cterm=none
hi Statement guifg=#833BFF gui=none ctermfg=99 cterm=none
hi Function guifg=#936B61 gui=none ctermfg=95 cterm=none
hi Special guifg=#959AFF gui=none ctermfg=105 cterm=none
hi PreProc guifg=#959AFF gui=none ctermfg=105 cterm=none
hi Keyword guifg=#833BFF gui=none ctermfg=99 cterm=none
hi String guifg=#78006F gui=none ctermfg=89 cterm=none
hi Type guifg=#2701DB gui=none ctermfg=20 cterm=none
hi pythonBuiltin guifg=#FF7A35 gui=none ctermfg=209 cterm=none
hi TabLineFill guifg=#30042C gui=none ctermfg=236 cterm=none

