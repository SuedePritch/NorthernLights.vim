" Support only 256 or full colors
if !has('gui_running') && &t_Co < 256
  finish
endif


highlight clear
if exists("syntax_on")
  syntax on
endif

let g:colors_name = 'suedepritch'

" Base groups
hi! Comment                     ctermfg=239
" function/variable names
hi! Identifier                  ctermfg=69
" filepaths, strings, booleans
hi! Constant                    ctermfg=157
" if/else/try/catch
hi! Statement                   ctermfg=127
" this does import & from 
hi! Preproc                     ctermfg=85
" Nameof react components mongoose schema names
hi! Type                        ctermfg=105
" brackets and classes
hi! Special                     ctermfg=125
hi! Underlined                  ctermfg=57
hi! Ignore                      ctermfg=250
hi! Error          ctermbg=200
hi! Todo           ctermbg=219









hi! Title                      ctermfg=000
hi! Cursor         ctermfg=000 ctermbg=000
hi! Normal         ctermfg=000 ctermbg=000
hi! Visual                     ctermbg=000
hi! EndOfBuffer    ctermbg=000 ctermfg=000
hi! LineNr         ctermbg=000 ctermfg=000
hi! CursorLineNr   ctermbg=000 ctermfg=000

hi! Pmenu   ctermbg=000 ctermfg=000
hi! PmenuSel   ctermbg=111 ctermfg=197

hi! ErrorMsg   ctermbg=000 ctermfg=000
" const, async, await
hi! Keyword  ctermfg=45

hi! Search   ctermbg=000 ctermfg=000
hi! MoreMsg  ctermfg=111
hi! WarningMsg  ctermfg=215
hi! TabLine   ctermbg=000 ctermfg=000
hi! TabLineSel   ctermbg=000 ctermfg=000
hi! TabLineFill   ctermbg=000 ctermfg=000

hi! DiffAdd   ctermfg=121 ctermbg=000
hi! DiffChange   ctermfg=000 ctermfg=000
hi! DiffDelete   ctermfg=210 ctermfg=000
hi! DiffText   ctermfg=000 ctermbg=210
hi! MatchParen  ctermbg=000

hi! NonText  ctermfg=000
hi! SpecialKey  ctermfg=000
hi! Directory  ctermfg=229

hi! StatusLine   ctermbg=111 ctermfg=232

hi! Folded   ctermfg=111 ctermbg=234
hi! FoldColumn   ctermbg=232 ctermfg=111

hi! WildMenu   ctermfg=000 ctermbg=111
hi! VertSplit   ctermfg=232 ctermbg=232
