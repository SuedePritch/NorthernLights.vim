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
hi! Identifier                  ctermfg=38
" filepaths, strings, booleans
hi! Constant                    ctermfg=157
" if/else/try/catch
hi! Statement                   ctermfg=127
" this does import & from 
hi! Preproc                     ctermfg=85
" Nameof react components mongoose schema names
hi! Type                        ctermfg=105
" brackets and classes
hi! Special                     ctermfg=68
hi! Underlined                  ctermfg=153
hi! Ignore                      ctermfg=250
hi! Error          ctermbg=109
hi! Todo           ctermbg=219









hi! Title                      ctermfg=015
hi! Cursor         ctermfg=27 ctermbg=000
hi! Normal         ctermfg=30 ctermbg=000
hi! Visual                     ctermbg=104
hi! EndOfBuffer    ctermbg=000 ctermfg=000
" Line Numbers
hi! LineNr         ctermbg=000 ctermfg=225
hi! CursorLineNr   ctermbg=000 ctermfg=000

hi! Pmenu   ctermbg=000 ctermfg=015
hi! PmenuSel   ctermbg=111 ctermfg=193

hi! ErrorMsg   ctermbg=000 ctermfg=015
" const, async, await
hi! Keyword  ctermfg=51
