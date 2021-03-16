hi clear
syntax reset

let g:colors_name = "noob2"

" background #001a1a


hi Normal ctermbg=0 guibg=#000000 ctermfg=123 guifg=#87ffff cterm=NONE gui=NONE
" hi keyword ctermfg=162 guifg=#b000ff ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
" hi Type guifg=#00afaf

hi Include ctermbg=NONE guibg=NONE ctermfg=177 guifg=#d787ff cterm=NONE gui=NONE
hi! link PreProc Include
hi! link Macro PreProc
hi Included ctermbg=NONE guibg=NONE ctermfg=10 guifg=#00ff00 cterm=NONE gui=NONE

hi Type ctermbg=NONE guibg=NONE ctermfg=39 guifg=#00afff cterm=NONE gui=NONE
hi Define ctermbg=NONE guibg=NONE ctermfg=55 guifg=#5f00af cterm=NONE gui=NONE
hi Conditional ctermbg=NONE guibg=NONE ctermfg=54 guifg=#5f0087 cterm=NONE gui=NONE
hi! link keyword Type
hi Comment ctermbg=NONE guibg=NONE ctermfg=244 guifg=#808080 cterm=NONE gui=NONE
hi Label ctermbg=NONE guibg=NONE ctermfg=19 guifg=#0000af cterm=NONE gui=NONE
hi Constant ctermbg=NONE guibg=NONE ctermfg=40 guifg=#00d700 cterm=NONE gui=NONE
hi! link SpecialKey Constant
hi! link Special Constant
hi! link SpecialChar Constant 
hi! link SpecialKey Constant
hi! link SpecialComment Constant
hi! link String Constant
hi! link Statement Conditional
hi Search ctermbg=75 guibg=#5fafff ctermfg=0 guifg=#000000 cterm=NONE gui=NONE
hi! link Incsearch Search
hi CursorLine ctermbg=252 guibg=#d0d0d0 cterm=NONE gui=NONE
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
hi Pmenu ctermbg=251 guibg=#c6c6c6 cterm=NONE gui=NONE
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
hi Folded ctermbg=NONE guibg=NONE ctermfg=28 guifg=#008700 cterm=NONE,italic gui=NONE,italic
hi WarningMsg ctermbg=NONE guibg=NONE ctermfg=54 guifg=#5f0087 term=standout
hi! link Question Constant
hi! link InsertMode Constant
hi! link ReplaceMode Type
hi! link VisualMode Conditional
hi! link CommandMode Identifier
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNc
