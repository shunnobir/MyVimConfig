syntax match GtkCustomFunc "\zsgtk_\w\+\ze\s*("
syntax match GtkCustomFunc "\zsgdk_\w\+\ze\s*("
hi link GtkCustomFunc Identifier

syntax keyword GtkKeywords GtkButton GtkLabel GtkApplication GtkGrid GtkBox GtkWidget gpointer GtkContainer GtkCssProvider GtkStyleProvider
            \ GtkApplicationWindow GdkScreen GApplication gint gpointer guint gchar
hi link GtkKeywords Type
" hi link GtkKeywords Identifier

syntax match GtkConstants "\<\zs[A-Z_0-9]\{2,}\ze\>"
hi link GtkConstants Define

syntax match NbTypes "^\s*\zs\w\+\ze\s\+\s*\n*\w\+\s*("
syntax match NbTypes "\m^\s*const\s\+\zs\w\+\ze\s\+\n*\*\+\w\+\s*("
syntax match NbTypes "^\s*\zs\w\+\ze\s\+\*\+\s*\w\+\s*("
syntax match NbTypes "^\s*\zs\w\+\ze\s\+const\s\+\n*\w\+\s*("
syntax match NbTypes "^\s*\zs\w\+\ze\s\+\*\s*\n*\w\+\s*("
syntax match NbTypes "^\s*\zs\w\+\ze\s\+const\s\+\*\s*\n*\w\+\s*("
syntax match NbTypes "^\s*\zs\w\+\ze\s\+[*a-zA-Z_0-9]\+\s*[=;]\+"
syntax match NbTypes "^\s*const\s\+\zs\w\+\ze\s\+\**[a-zA-Z_0-9]\+\s*[=;]"
syntax match NbTypes "^\s*\zs\w\+\ze\s\+const\s\+\**[a-zA-Z_0-9]\+\s*[=;]"
syntax match NbTypes "\s*\zs\w\+\ze\s\+\w\+"
hi link NbTypes Type

syntax match NbDefSyn "#define\s\+"
syntax match NbDefSyn "#undef\s\+"
hi! link NbDefSyn PreProc

syntax match NbInternals "\.\zs\w\+\ze"
syntax match NbInternals "->\zs\w\+\ze"
hi! link NbInternals Identifier
