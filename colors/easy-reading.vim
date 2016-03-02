" Maintainer:  Shotaro Fujimoto <https://github.com/ssh0>
" Version:     0.1.3
" Last Change: 2016/02/26

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "easy-reading"

if &t_Co > 2 || has('gui_running')
  syntax on
endif

" General colors                                                            {{{
hi Normal       cterm=None    ctermfg=None ctermbg=None
hi Visual                                  ctermbg=238
hi Search                                  ctermfg=238
hi StatusLine                 ctermfg=236  ctermbg=242
hi WildMenu     cterm=bold    ctermfg=255  ctermbg=23
hi ColorColumn                             ctermbg=233
hi LineNr       cterm=bold    ctermfg=242  ctermbg=236
hi CursorColumn                            ctermbg=None
hi CursorLineNr cterm=bold    ctermfg=248  ctermbg=238
hi SignColumn                              ctermbg=236
hi Folded       cterm=bold    ctermfg=74   ctermbg=234
hi FoldColumn   cterm=bold    ctermfg=74   ctermbg=236
hi VertSplit    cterm=None    ctermfg=251  ctermbg=251
hi Error        cterm=reverse ctermfg=167  ctermbg=238
hi ErrorMsg     cterm=bold    ctermfg=167  ctermbg=None
hi NonText                    ctermfg=30
hi SpecialKey                 ctermfg=238
"                                                                           }}}
" Vim => 7.0 specific colors                                                {{{
if version >= 700
  hi CursorLine cterm=None  ctermfg=None ctermbg=235
  hi MatchParen cterm=None  ctermfg=None ctermbg=239
  hi Pmenu                  ctermfg=238  ctermbg=250
  hi PmenuSel               ctermfg=238  ctermbg=39
endif
"                                                                           }}}
" Syntax highlighting                                                       {{{
hi Comment   cterm=None ctermfg=243
hi Statement            ctermfg=3   ctermbg=None
"                                                                           }}}
" Diff highlighting                                                         {{{
hi DiffAdd    cterm=reverse ctermfg=81  ctermbg=238
hi DiffChange cterm=reverse ctermfg=225 ctermbg=238
hi DiffDelete cterm=reverse ctermfg=159 ctermbg=238
hi DiffText   cterm=reverse ctermfg=211 ctermbg=238
"                                                                           }}}
" Spelling                                                                  {{{
if has("spell")
  hi SpellBad   cterm=reverse ctermfg=224 ctermbg=238
  hi SpellCap   cterm=reverse ctermfg=81  ctermbg=238
  hi SpellLocal cterm=reverse ctermfg=116 ctermbg=238
  hi SpellRare  cterm=reverse ctermfg=225 ctermbg=238
endif
"                                                                           }}}
