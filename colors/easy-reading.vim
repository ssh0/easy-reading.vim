" Maintainer:  Shotaro Fujimoto <https://github.com/ssh0>
" Version:     0.1.2
" Last Change: 2016/02/24

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
hi Normal       ctermbg=None
hi Visual       ctermbg=238
hi Search       ctermfg=238  guifg=#404040
hi StatusLine   ctermfg=236  ctermbg=242
hi WildMenu     cterm=bold   ctermfg=255  ctermbg=23
hi ColorColumn  ctermbg=233
hi LineNr       cterm=bold   ctermfg=242  ctermbg=236
hi CursorColumn ctermbg=None
hi CursorLineNr cterm=bold   ctermfg=248  ctermbg=238
hi SignColumn   ctermbg=236
hi Folded       cterm=bold   ctermfg=74   ctermbg=234
hi FoldColumn   cterm=bold   ctermfg=74   ctermbg=236
hi VertSplit    term=None    cterm=None   ctermfg=251 ctermbg=251
hi Error        ctermfg=238  ctermbg=167  guifg=White guibg=Red
hi ErrorMsg     cterm=bold   ctermfg=167  ctermbg=None  guifg=White guibg=Red
hi NonText      ctermfg=30
hi SpecialKey   ctermfg=238
"                                                                           }}}
" Vim => 7.0 specific colors                                                {{{
if version >= 700
  hi CursorLine cterm=None  ctermfg=None ctermbg=235
  hi MatchParen term=None   ctermfg=None ctermbg=239
  hi Pmenu      ctermfg=238 ctermbg=250  guibg=Grey
  hi PmenuSel   ctermfg=238 ctermbg=39   guibg=LightMagenta
endif
"                                                                           }}}
" Syntax highlighting                                                       {{{
hi Comment   cterm=bold ctermfg=243
hi Statement ctermfg=3  ctermbg=None
"                                                                           }}}
" Diff highlighting                                                         {{{
hi DiffAdd    term=bold    ctermfg=238 ctermbg=81  guibg=LightBlue
hi DiffChange term=bold    ctermfg=238 ctermbg=225 guibg=LightMagenta
hi DiffDelete term=bold    ctermfg=238 ctermbg=159 gui=bold           guifg=Blue guibg=LightCyan
hi DiffText   term=reverse cterm=bold  ctermfg=238 ctermbg=211        gui=bold   guibg=Red
"                                                                           }}}
" Spelling                                                                  {{{
if has("spell")
  hi SpellBad   term=reverse   ctermfg=238 ctermbg=224 gui=undercurl guisp=Red
  hi SpellCap   term=reverse   ctermfg=238 ctermbg=81  gui=undercurl guisp=Blue
  hi SpellLocal term=underline ctermfg=238 ctermbg=116 gui=undercurl guisp=DarkCyan
  hi SpellRare  term=reverse   ctermfg=238 ctermbg=225 gui=undercurl guisp=Magenta
endif
"                                                                           }}}
