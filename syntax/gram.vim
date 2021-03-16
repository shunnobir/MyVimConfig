syntax match GramVariable "\w\+"
hi link GramVariable Conditional

syntax match GramKeywords "^\zs\w\+\ze\s*::="
hi link GramKeywords Type

syntax match GramConstant "\s\+\u\+\s\+"
hi link GramConstant Constant

syntax region GramString start="\"" end="\""
hi link GramString String

syntax region GramComment start="/\*" end="\*/"
hi link GramComment Comment
