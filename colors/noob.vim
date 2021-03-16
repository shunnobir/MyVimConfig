hi clear
syntax reset

let g:colors_name = "noob"

hi Normal ctermbg=255 guibg=#eeeeee ctermfg=0 guifg=#000000 cterm=NONE gui=NONE

hi Include ctermbg=NONE guibg=NONE ctermfg=106 guifg=#87af00 cterm=NONE gui=NONE
hi PreProc ctermbg=NONE guibg=NONE ctermfg=106 guifg=#87af00 cterm=NONE gui=NONE
hi! link Macro PreProc
hi Included ctermbg=NONE guibg=NONE ctermfg=10 guifg=#00ff00 cterm=NONE gui=NONE

hi Type ctermbg=NONE guibg=NONE ctermfg=19 guifg=#0000af cterm=NONE gui=NONE
hi Define ctermbg=NONE guibg=NONE ctermfg=55 guifg=#5f00af cterm=NONE gui=NONE
hi Conditional ctermbg=NONE guibg=NONE ctermfg=54 guifg=#5f0087 cterm=NONE gui=NONE
hi! link keyword Type
hi Comment ctermbg=NONE guibg=NONE ctermfg=244 guifg=#808080 cterm=NONE gui=NONE
hi Label ctermbg=NONE guibg=NONE ctermfg=19 guifg=#0000af cterm=NONE gui=NONE
hi Constant ctermbg=NONE guibg=NONE ctermfg=22 guifg=#005f00 cterm=NONE gui=NONE
hi! link SpecialKey Constant
hi! link Special Constant
hi! link SpecialChar Type 
hi! link SpecialKey Constant
hi! link SpecialComment Constant
hi String ctermbg=NONE guibg=NONE ctermfg=28 guifg=#008700 cterm=NONE gui=NONE
hi! link Statement Conditional
hi Search ctermbg=75 guibg=#5fafff ctermfg=0 guifg=#000000 cterm=NONE gui=NONE
hi! link Incsearch Search
hi CursorLine ctermbg=254 guibg=#e4e4e4 cterm=NONE gui=NONE
hi! link Boolean Constant
hi! link Character Constant
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi Identifier ctermbg=NONE guibg=NONE ctermfg=6 guifg=#008080 cterm=NONE gui=NONE
hi! link CursorLineNr Constant
hi! link LineNr Comment
hi! link Repeat Type
hi StatusLine ctermbg=252 guibg=#d0d0d0 cterm=NONE gui=NONE
hi StatusLineNc ctermbg=248 guibg=#a8a8a8 cterm=NONE gui=NONE
hi! link TabLine Normal
hi! link TabLineFill Normal
hi TabLineSel ctermbg=15 guibg=#ffffff ctermfg=22 guifg=#005f00 cterm=NONE gui=NONE
hi Pmenu ctermbg=15 guibg=#ffffff cterm=NONE gui=NONE
hi MatchParen ctermbg=NONE guibg=NONE ctermfg=27 guifg=#005fff cterm=underline gui=underline
hi! link VertSplit Comment
hi Visual ctermbg=251 guibg=#c6c6c6 cterm=NONE gui=NONE
hi PmenuSel ctermbg=111 guibg=#87afff cterm=NONE gui=NONE
hi! link lCursor Cursor
hi! link CursorIM String
" hi Directory ctermbg=NONE guibg=NONE ctermfg=
hi! link Directory Constant
hi! link Todo Label
hi Error ctermbg=NONE guibg=NONE ctermfg=9 guifg=#ff0000 term=standout
hi! link ErrorMsg Error
hi WildMenu ctermbg=39 guibg=#00afff cterm=NONE gui=NONE
hi! link Title Identifier
hi Folded ctermbg=NONE guibg=NONE ctermfg=28 guifg=#008700 cterm=bold gui=bold
hi WarningMsg ctermbg=NONE guibg=NONE ctermfg=54 guifg=#5f0087 term=standout
hi! link Question Constant
hi! link InsertMode Constant
hi! link ReplaceMode Type
hi! link VisualMode Conditional
hi! link CommandMode Identifier
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNc
