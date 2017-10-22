" Vim color file - smooth
" Used vivify for help

" Name: Smooth colorscheme
" Author: Tristan Šneider
" URL: http://github.com/tristaan/vim-nocturne

set background=dark
if version > 580
  hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name = "smooth"

"Highlighting groups for various occasions
"-----------------------------------------
"hi  ExtraWhitespace guifg=NONE     guibg=#1d1f21  guisp=NONE     gui=NONE
hi  Normal          guifg=#c1c4c2  guibg=#1d1f21  guisp=#c1c4c2  gui=NONE
hi  SpecialKey      guifg=#555a61  guibg=NONE     guisp=NONE     gui=italic
hi  Cursor          guifg=#1d2f21  guibg=#F9F9F9  guisp=#F9F9F9  gui=NONE
"hi  TermCursor      guifg=#5E6C70  guibg=NONE     guisp=NONE     gui=italic
"hi  TermCursorNC    guifg=#5E6C70  guibg=NONE     guisp=NONE     gui=italic
"hi  NonText         guifg=#5E6C70  guibg=NONE     guisp=NONE     gui=italic
hi  Directory       guifg=#5f5fd7  guibg=NONE     guisp=NONE     gui=bold
hi  ErrorMsg        guifg=#252a31  guibg=#b73f3f  guisp=NONE     gui=NONE
hi  IncSearch       guifg=#252a31  guibg=#b7b734  guisp=NONE     gui=NONE
hi  Search          guifg=#252a31  guibg=#b7b734  guisp=NONE     gui=NONE
hi  MoreMsg         guifg=#b7b734  guibg=NONE     guisp=NONE     gui=bold
hi  ModeMsg         guifg=#c1c4c2  guibg=NONE     guisp=NONE     gui=bold
hi  LineNr          guifg=#555a61  guibg=NONE     guisp=NONE     gui=NONE
hi  CursorLineNr    guifg=#b7b734  guibg=#252a31     guisp=NONE     gui=bold
hi  CursorLine      guifg=NONE     guibg=#252a31  guisp=NONE     gui=NONE
hi  CursorColumn    guifg=NONE     guibg=#252a31  guisp=NONE     gui=NONE
hi  Question        guifg=#3fb73f  guibg=NONE     guisp=NONE     gui=NONE
hi  StatusLine      guifg=#c1c2c4  guibg=#252a31  guisp=NONE     gui=bold
hi  StatusLineNC    guifg=#555a61  guibg=#252a31  guisp=NONE     gui=bold
hi  VertSplit       guifg=NONE     guibg=#252a31  guisp=NONE     gui=bold
hi  Title           guifg=NONE     guibg=NONE     guisp=NONE     gui=bold
hi  Visual          guifg=#1d1f21  guibg=#d1d4d2  guisp=NONE     gui=NONE
"hi  VisualNOS       guifg=#192224  guibg=#F9F9FF  guisp=#F9F9FF  gui=underline
hi  WarningMsg      guifg=#252a31  guibg=#b7643f  guisp=NONE     gui=NONE
hi  WildMenu        guifg=NONE     guibg=#252a31  guisp=NONE     gui=bold
hi  Folded          guifg=#192224  guibg=#555a61  guisp=NONE     gui=NONE
hi  FoldColumn      guifg=#192224  guibg=#555a61  guisp=NONE     gui=NONE
hi  DiffAdd         guifg=#252a31  guibg=#3fb73f  guisp=NONE     gui=NONE
hi  DiffChange      guifg=#252a31  guibg=#b7b734  guisp=NONE     gui=NONE
hi  DiffDelete      guifg=#252a31  guibg=#b73f3f  guisp=NONE     gui=NONE
hi  DiffText        guifg=#e1e4e2  guibg=#1d1f21  guisp=#b7b734  gui=underline
hi  SignColumn      guifg=#192224  guibg=NONE     guisp=NONE     gui=NONE
"hi  Conceal         guifg=#192224  guibg=NONE     guisp=NONE     gui=NONE
hi  SpellBad        guifg=#F9F9FF  guibg=NONE     guisp=#192224  gui=undercurl
hi  SpellCap        guifg=#F9F9FF  guibg=NONE     guisp=#192224  gui=undercurl
hi  SpellRare       guifg=#F9F9FF  guibg=NONE     guisp=#1d1f21  gui=undercurl
hi  SpellLocal      guifg=#F9F9FF  guibg=NONE     guisp=#192224  gui=undercurl
hi  PMenu           guifg=#c1c4c2  guibg=#252a31  guisp=#252a31  gui=NONE
hi  PMenuSel        guifg=#252a31  guibg=#f77f7f  guisp=#f77f7f  gui=NONE
hi  PMenuSbar       guifg=#c1c4c2  guibg=#848688  guisp=#848688  gui=NONE
hi  PMenuThumb      guifg=#c1c4c2  guibg=#555a61  guisp=#555a61  gui=NONE
hi  TabLine         guifg=#555a61  guibg=#252a31  guisp=#252a31  gui=bold
"hi  TabLineSel      guifg=#252a31  guibg=#f77f7f  guisp=#f77f7f  gui=bold
hi  TabLineFill     guifg=#c1c4c2  guibg=#252a31  guisp=#252a31  gui=bold

"Syntax highlighting groups
"--------------------------
hi  MatchParen      guifg=#b7b734  guibg=NONE     guisp=NONE     gui=bold
hi  Error           guifg=#c1c4c2  guibg=#b73f3f  guisp=#b73f3f  gui=NONE
hi  Comment         guifg=#555a61  guibg=NONE     guisp=NONE     gui=italic
hi  Constant        guifg=#34a7a7  guibg=NONE     guisp=NONE     gui=NONE
hi  Special         guifg=#b7653f  guibg=NONE     guisp=NONE     gui=NONE
hi  Identifier      guifg=#855fd7  guibg=NONE     guisp=NONE     gui=NONE
hi  Statement       guifg=#3fb73f  guibg=NONE     guisp=NONE     gui=bold
hi  PreProc         guifg=#b754b7  guibg=NONE     guisp=NONE     gui=NONE
hi  Type            guifg=#654fc7  guibg=NONE     guisp=NONE     gui=bold
hi  Underlined      guifg=#c1c4c2  guibg=#192224  guisp=#c1c4c2  gui=underline
"hi  Ignore         guifg=#555a61  guibg=#d7855f  guisp=#d7855f  gui=NONE
hi  Todo            guifg=#555a61  guibg=#d7855f  guisp=#d7855f  gui=NONE
hi  String          guifg=#3f3fb7  guibg=NONE     guisp=NONE     gui=NONE
hi  Character       guifg=#5f5fd7  guibg=NONE     guisp=NONE     gui=NONE
"hi  Number          guifg=#A1A6A8  guibg=NONE     guisp=NONE     gui=NONE
"hi  Boolean         guifg=#A1A6A8  guibg=NONE     guisp=NONE     gui=NONE
"hi  Float           guifg=#A1A6A8  guibg=NONE     guisp=NONE     gui=NONE
hi  Function        guifg=#3fb73f  guibg=NONE     guisp=NONE     gui=NONE
hi  Conditional     guifg=#b7653f  guibg=NONE     guisp=NONE     gui=bold
"hi  Repeat          guifg=#d7d754  guibg=NONE     guisp=NONE     gui=bold
"hi  Label           guifg=#b7b734  guibg=NONE     guisp=NONE     gui=bold
hi  Operator        guifg=#b73f3f  guibg=NONE     guisp=NONE     gui=NONE
"hi  Include         guifg=#d7d754  guibg=NONE     guisp=NONE     gui=NONE
"hi  Define          guifg=#d7d754  guibg=NONE     guisp=NONE     gui=NONE
"hi  Macro           guifg=#d7d754  guibg=NONE     guisp=NONE     gui=NONE
"hi  PreCondit       guifg=#d774d7  guibg=NONE     guisp=NONE     gui=NONE
"hi  StorageClass    guifg=#5f5fd7  guibg=NONE     guisp=NONE     gui=bold
"hi  Structure       guifg=#536991  guibg=NONE     guisp=NONE     gui=bold
"hi  Typedef         guifg=#536991  guibg=NONE     guisp=NONE     gui=bold
"hi  Tag             guifg=#d7d754  guibg=NONE     guisp=NONE     gui=NONE
hi  SpecialChar     guifg=#7f7ff7  guibg=NONE     guisp=NONE     gui=NONE
"hi  Delimiter       guifg=#d7d754  guibg=NONE     guisp=NONE     gui=NONE
"hi  SpecialComment  guifg=#d7d754  guibg=NONE     guisp=NONE     gui=NONE
"hi  Debug           guifg=#d7d754  guibg=NONE     guisp=NONE     gui=NONE

"Custom highlighting links
"-------------------------
hi! link  NonText                 SpecialKey
hi! link  TabLineSel              PMenuSel
hi! link  GitGutterAddDefault     DiffAdd
hi! link  GitGutterChangeDefault  DiffChange
hi! link  GitGutterDeleteDefault  DiffDelete
hi! link  Repeat                  Conditional
hi! link  Label                   Conditional
hi! link  SpecialComment          SpecialChar
hi! link  ExtraWhitespace         Normal
