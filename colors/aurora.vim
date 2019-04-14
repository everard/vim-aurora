" Copyright (c) 2019 Nezametdinov E. Ildus
" Aurora theme for Vim
"
" File:       aurora.vim
" Maintainer: Nezametdinov E. Ildus
" Modified:   2019-04-11 16:55+0900
" License:    Boost Software License, Version 1.0.

set background=light
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'aurora'

" Default groups
hi! Normal ctermbg=231 ctermfg=59 guibg=#fafafa guifg=#404850 gui=NONE
hi! NonText ctermbg=231 ctermfg=145 guibg=#fafafa guifg=#a0a0a0 gui=NONE

hi! Cursor ctermbg=145 ctermfg=16 guibg=#b0b4b8 guifg=#000000 gui=NONE
hi! CursorLine ctermbg=231 guibg=#f6f6f6 gui=NONE

hi! DiffAdd ctermbg=121 ctermfg=59 guibg=#87ffaf guifg=#404850 gui=NONE
hi! DiffChange ctermbg=227 ctermfg=59 guibg=#ffff5f guifg=#404850 gui=NONE
hi! DiffDelete ctermbg=217 ctermfg=59 guibg=#ffafaf guifg=#404850 gui=NONE
hi! DiffText ctermbg=120 ctermfg=59 guibg=#87ff87 guifg=#404850 gui=NONE

hi! FoldColumn ctermbg=251 ctermfg=145 guibg=#c6c6c6 guifg=#a0a0a0 gui=NONE
hi! Folded ctermbg=188 ctermfg=145 guibg=#e8e8e8 guifg=#a0a0a0 gui=NONE
hi! LineNr ctermbg=231 ctermfg=59 guibg=#eeeeee guifg=#333333 gui=NONE
hi! MatchParen ctermbg=248 ctermfg=59 guibg=#a8a8a8 guifg=#404850 gui=NONE

hi! Pmenu ctermbg=102 ctermfg=231 guibg=#808080 guifg=#ffffff gui=NONE

hi! Special ctermfg=181 guifg=#c0c0c0 gui=NONE
hi! SpecialChar ctermfg=66 guifg=#5f8787 gui=NONE
hi! SpecialComment ctermfg=181 guifg=#c0c0c0 gui=NONE
hi! SpecialKey ctermfg=181 guifg=#c0c0c0 gui=NONE

hi! StatusLine ctermbg=103 ctermfg=231 guibg=#8090a0 guifg=#ffffff gui=NONE
hi! StatusLineNC ctermbg=145 ctermfg=59 guibg=#a0b0c0 guifg=#506070 gui=NONE

hi! TabLine ctermbg=145 ctermfg=16 guibg=#b0b8c0 guifg=#000000 gui=italic
hi! TabLineFill ctermfg=103 guifg=#9098a0 gui=NONE
hi! TabLineSel ctermbg=231 ctermfg=16 guibg=#f0f0f0 guifg=#000000 gui=italic,bold
hi! VertSplit ctermbg=145 ctermfg=145 guibg=#a0b0c0 guifg=#a0b0c0 gui=NONE
hi! Visual ctermbg=252 guibg=#d0d0d0 gui=NONE

" Syntax groups
hi! Comment ctermfg=22 guifg=#007020 gui=NONE
hi! Conditional ctermfg=18 guifg=#06287e gui=NONE
hi! Constant ctermfg=131 guifg=#a07040 gui=NONE
hi! Define ctermfg=25 guifg=#1060a0 gui=NONE
hi! Error ctermfg=196 guifg=#ff0000 gui=bold,underline
hi! Float ctermfg=71 guifg=#70a040 gui=NONE
hi! Function ctermfg=18 guifg=#06287e gui=NONE
hi! Identifier ctermfg=60 guifg=#5b3674 gui=NONE
hi! Number ctermfg=71 guifg=#40a070 gui=NONE
hi! Operator ctermfg=18 guifg=#06287e gui=NONE
hi! PreProc ctermfg=25 guifg=#1060a0 gui=NONE
hi! Property ctermfg=18 guifg=#06287e gui=NONE
hi! Repeat ctermfg=18 guifg=#06287e gui=NONE
hi! Statement ctermfg=18 guifg=#06287e gui=NONE
hi! String ctermfg=61 guifg=#4070a0 gui=NONE
hi! Structure ctermfg=18 guifg=#06287e gui=NONE
hi! Todo ctermfg=145 guifg=#a0b0c0 gui=italic,bold,underline
hi! Type ctermfg=27 guifg=#26559e gui=NONE

hi! IndentGuidesOdd ctermbg=255 ctermfg=251 guibg=#eeeeee guifg=#c6c6c6
hi! IndentGuidesEven ctermbg=253 ctermfg=251 guibg=#dadada guifg=#c6c6c6

hi! doxygenBrief ctermfg=22 guifg=#007020 gui=NONE
hi! doxygenSpecialTypeOnelineDesc ctermfg=22 guifg=#007020 gui=NONE
hi! doxygenParamName ctermfg=102 guifg=#878787 gui=NONE
hi! doxygenParamDirection ctermfg=66 guifg=#5f8787 gui=NONE
hi! doxygenSpecialOnelineDesc ctermfg=22 guifg=#007020 gui=NONE
