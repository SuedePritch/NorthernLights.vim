" Support only 256 or full colors
if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark

highlight clear
if exists("syntax_on")
  syntax on
endif

let g:colors_name = 'suedepritch'

" Base groups
hi! Comment                     ctermfg=203
" function/variable names
hi! Identifier                  ctermfg=194
" filepaths, strings, booleans
hi! Constant                    ctermfg=215
" if/else/return/export/const
hi! Statement                   ctermfg=170
" this does import & from 
hi! Preproc                     ctermfg=197
" Nameof react components mongoose schema names
hi! Type                        ctermfg=57
" brackets and classes
hi! Special                     ctermfg=197
hi! Underlined                  ctermfg=160
hi! Ignore                      ctermfg=180
hi! Error          ctermbg=200
hi! Todo           ctermbg=219









hi! Title                      ctermfg=210
hi! Cursor         ctermfg=233 ctermbg=250
hi! Normal         ctermfg=250 ctermbg=233
hi! Visual                     ctermbg=225
hi! EndOfBuffer    ctermbg=233 ctermfg=250
hi! LineNr         ctermbg=234 ctermfg=255
hi! CursorLineNr   ctermbg=234 ctermfg=255

hi! Pmenu   ctermbg=234 ctermfg=223
hi! PmenuSel   ctermbg=111 ctermfg=197

hi! ErrorMsg   ctermbg=233 ctermfg=210
" const, async, await
hi! Keyword  ctermfg=45

hi! Search   ctermbg=215 ctermfg=233
hi! MoreMsg  ctermfg=111
hi! WarningMsg  ctermfg=215
hi! TabLine   ctermbg=233 ctermfg=250
hi! TabLineSel   ctermbg=234 ctermfg=250
hi! TabLineFill   ctermbg=232 ctermfg=250

hi! DiffAdd   ctermfg=121 ctermbg=233
hi! DiffChange   ctermfg=111 ctermfg=233
hi! DiffDelete   ctermfg=210 ctermfg=233
hi! DiffText   ctermfg=233 ctermbg=210
hi! MatchParen  ctermbg=242

hi! NonText  ctermfg=53
hi! SpecialKey  ctermfg=121
hi! Directory  ctermfg=87

hi! StatusLine   ctermbg=111 ctermfg=232

hi! Folded   ctermfg=111 ctermbg=234
hi! FoldColumn   ctermbg=232 ctermfg=111

hi! WildMenu   ctermfg=233 ctermbg=111
hi! VertSplit   ctermfg=232 ctermbg=232
