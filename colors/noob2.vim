hi clear
syntax reset

let g:colors_name = "noob2"

hi Normal ctermbg=255 guibg=#0d1117 ctermfg=0 guifg=#c9d1d9 cterm=NONE gui=NONE

hi Include ctermbg=NONE guibg=NONE ctermfg=106 guifg=#ff7b72 cterm=NONE gui=NONE
hi PreProc ctermbg=NONE guibg=NONE ctermfg=106 guifg=#ff7b72 cterm=NONE gui=NONE
hi Included ctermbg=NONE guibg=NONE ctermfg=10 guifg=#00ff00 cterm=NONE gui=NONE

hi Type ctermbg=NONE guibg=NONE ctermfg=19 guifg=#ff7b72 cterm=NONE gui=NONE
hi Define ctermbg=NONE guibg=NONE ctermfg=55 guifg=#d2a8ff cterm=NONE gui=NONE
hi Macro ctermbg=NONE guibg=NONE ctermfg=106 guifg=#ff7b72 cterm=NONE gui=NONE
hi Conditional ctermbg=NONE guibg=NONE ctermfg=54 guifg=#ff7b72 cterm=NONE gui=NONE
hi! link keyword Type
hi Comment ctermbg=NONE guibg=NONE ctermfg=244 guifg=#8b949e cterm=NONE gui=NONE
hi Label ctermbg=NONE guibg=NONE ctermfg=19 guifg=#ff7b72 cterm=NONE gui=NONE
hi Constant ctermbg=NONE guibg=NONE ctermfg=22 guifg=#79c0ff cterm=NONE gui=NONE
hi! link SpecialKey Constant
hi! link Special Constant
hi! link SpecialChar String 
hi! link SpecialComment Constant
hi String ctermbg=NONE guibg=NONE ctermfg=28 guifg=#afd6ff cterm=NONE gui=NONE
hi! link Statement Conditional
hi Search ctermbg=75 guibg=#003366 ctermfg=NONE guifg=NONE cterm=NONE gui=NONE
hi! link Incsearch Search
hi CursorLine ctermbg=252 guibg=#2f3337 cterm=NONE gui=NONE
hi! link Boolean Constant
hi! link Character Constant
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi Identifier ctermbg=NONE guibg=NONE ctermfg=6 guifg=#d2a8ff cterm=NONE gui=NONE
hi! link CursorLineNr Constant
hi! link LineNr Comment
hi! link Repeat Type
hi StatusLine ctermbg=252 guibg=#30363d cterm=NONE gui=NONE
hi StatusLineNc ctermbg=248 guibg=#8b949e cterm=NONE gui=NONE
hi! link TabLine Normal
hi! link TabLineFill Normal
"hi TabLineSel ctermbg=15 guibg=#ffffff ctermfg=22 guifg=#005f00 cterm=NONE gui=NONE
hi! link TabLineSel StatusLine
hi Pmenu ctermbg=15 guibg=#30363d cterm=NONE gui=NONE
hi MatchParen ctermbg=NONE guibg=NONE ctermfg=27 guifg=#005fff cterm=underline gui=underline
hi! link VertSplit Comment
hi! link Visual Search
"hi PmenuSel ctermbg=111 guibg=#0d1117 cterm=NONE gui=NONE
hi! link PmenuSel Search
hi! link lCursor Cursor
hi! link CursorIM String
" hi Directory ctermbg=NONE guibg=NONE ctermfg=
hi! link Directory Constant
hi! link Todo Label
hi Error ctermbg=10 guibg=#0d1117 ctermfg=9 guifg=#f85149
hi! link ErrorMsg Error
hi! CocErrorHighlight cterm=underline gui=underline
hi! link CocErrorFloat Error
hi! link CocErrorSign Error
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
hi! link SignColumn Normal
