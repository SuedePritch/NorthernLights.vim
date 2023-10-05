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
hi! Comment                     ctermfg=20
hi! Identifier                  ctermfg=40
" filepaths, strings, booleans
hi! Constant                    ctermfg=60
hi! Statement                   ctermfg=80
" this does import & from 
hi! Preproc                     ctermfg=100
hi! Type                        ctermfg=120
" brackets and react components classes
hi! Special                     ctermfg=140
hi! Underlined                  ctermfg=160
hi! Ignore                      ctermfg=180
hi! Error          ctermbg=200
hi! Todo           ctermbg=220
