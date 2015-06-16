" Maintainer: Shotaro Fujimoto (https://github.com/ssh0)
" Version:  0.1
" Last Change:  2015/06/13

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "easy-reading"

if &t_Co > 2 || has('gui_running')
  syntax on
endif

hi CursorLine   cterm=None
hi ColorColumn  ctermbg=233
hi CursorColumn ctermbg=None
hi CursorLineNr cterm=reverse ctermbg=235  ctermfg=248
hi MatchParen   term=None     ctermfg=None ctermbg=239
hi Pmenu        ctermfg=0     ctermbg=7    guibg=Grey
hi PmenuSel     ctermfg=0     ctermbg=225  guibg=LightMagenta

" Colors
hi Comment    term=bold      ctermfg=245
hi DiffAdd    term=bold      ctermfg=0    ctermbg=81  guibg=LightBlue
hi DiffChange term=bold      ctermfg=0    ctermbg=225 guibg=LightMagenta
hi DiffDelete term=bold      ctermfg=0    ctermbg=159 gui=bold           guifg=Blue     guibg=LightCyan
hi DiffText   term=reverse   ctermfg=0    cterm=bold  ctermbg=211        gui=bold       guibg=Red
hi Error      ctermfg=0      ctermbg=167  guifg=White guibg=Red
hi ErrorMsg   ctermfg=0      ctermbg=167  guifg=White guibg=Red
hi FoldColumn ctermbg=None   ctermfg=74
hi Folded     ctermbg=235    ctermfg=74
hi LineNr     ctermbg=None   ctermfg=242
hi NonText    ctermfg=30
hi Normal     ctermbg=None
hi Search     ctermfg=0      guifg=#404040
hi SignColumn ctermfg=8      ctermbg=None
hi SpecialKey ctermfg=0  
hi SpellBad   term=reverse   ctermfg=0    ctermbg=224 gui=undercurl      guisp=Red
hi SpellCap   term=reverse   ctermfg=0    ctermbg=81  gui=undercurl      guisp=Blue
hi SpellLocal term=underline ctermfg=0    ctermbg=116 gui=undercurl      guisp=DarkCyan
hi SpellRare  term=reverse   ctermfg=0    ctermbg=225 gui=undercurl      guisp=Magenta
hi Statement  ctermfg=3      ctermbg=None
hi VertSplit  term=None      cterm=None   ctermfg=7   ctermbg=7  
hi Visual     ctermbg=0  
