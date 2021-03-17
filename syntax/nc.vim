syn keyword NCType int32 string float32 bool var
hi link NCType Type

syn keyword NcConditional if else for while
hi link NcConditional Conditional

" syn match NcNumber "[+-]\?[0-9]\+"
" syn match NcNumber "[+-]\?[0-9]\+\.\?[0-9Ee+-]\+"
" hi link NcNumber Number

syn keyword NcBoolType false true
hi link NcBoolType Boolean

syn region NCString start="\"" end="\""
hi link NCString String

syn region NCComment start="/\*" end="\*/"
hi link NCComment Comment

syn match NcSpecial "{\w*}"
hi link NcSpecial Special

syn match NcFunction "\zs\w\+\ze("
hi link NcFunction Function
