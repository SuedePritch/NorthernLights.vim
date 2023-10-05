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
hi! Identifier                  ctermfg=81
" filepaths, strings, booleans
hi! Constant                    ctermfg=215
" if/else/return/export/const
hi! Statement                   ctermfg=170
" this does import & from 
hi! Preproc                     ctermfg=197
" Nameof react components mongoose schema names
hi! Type                        ctermfg=32
" brackets and classes
hi! Special                     ctermfg=197
hi! Underlined                  ctermfg=160
hi! Ignore                      ctermfg=180
hi! Error          ctermbg=200
hi! Todo           ctermbg=219
