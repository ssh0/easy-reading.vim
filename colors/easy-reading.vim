" Maintainer: Shotaro Fujimoto (https://github.com/ssh0)
" Version:  0.1
" Last Change:  2015/06/13

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "easy-reading"

if &t_Co > 2 || has('gui_running')
  syntax on
endif

hi CursorLine ctermbg=238
hi ColorColumn ctermbg=233
hi CursorColumn ctermbg=None
hi CursorLineNr cterm=bold ctermfg=248 ctermbg=235
hi MatchParen term=None ctermfg=None ctermbg=239
hi Pmenu ctermfg=238 ctermbg=250 guibg=Grey
hi PmenuSel ctermfg=238 ctermbg=39 guibg=LightMagenta

" Colors
hi Comment term=bold ctermfg=245
hi DiffAdd term=bold ctermfg=238 ctermbg=81 guibg=LightBlue
hi DiffChange term=bold ctermfg=238 ctermbg=225 guibg=LightMagenta
hi DiffDelete term=bold ctermfg=238 ctermbg=159 gui=bold guifg=Blue guibg=LightCyan
hi DiffText term=reverse cterm=bold ctermfg=238 ctermbg=211 gui=bold guibg=Red
hi Error ctermfg=238 ctermbg=167 guifg=White guibg=Red
hi ErrorMsg ctermfg=238 ctermbg=167 guifg=White guibg=Red
hi FoldColumn ctermfg=74 ctermbg=235
hi Folded ctermfg=74 ctermbg=235
hi LineNr cterm=bold ctermfg=242 ctermbg=235
hi NonText ctermfg=30
hi Normal ctermbg=None
hi Search ctermfg=238 guifg=#404040
hi SignColumn ctermbg=235
hi SpecialKey ctermfg=238
hi SpellBad term=reverse ctermfg=238 ctermbg=224 gui=undercurl guisp=Red
hi SpellCap term=reverse ctermfg=238 ctermbg=81 gui=undercurl guisp=Blue
hi SpellLocal term=underline ctermfg=238 ctermbg=116 gui=undercurl guisp=DarkCyan
hi SpellRare term=reverse ctermfg=238 ctermbg=225 gui=undercurl guisp=Magenta
hi Statement ctermfg=3 ctermbg=None
hi VertSplit term=None cterm=None ctermfg=251 ctermbg=251
hi Visual ctermbg=238
