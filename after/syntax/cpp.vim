" syntax keyword QtKeywords QString QVector QObject QPushButton QLabel
"             \ QWidget QMainWindow QApplication QHBoxLayout QVBoxLayout QGridLayout
"             \ QTextEdit QLineEdit QComboBox QStyleSheet
" hi link QtKeywords Type
" " hi link QtKeywords Identifier
" 
" syntax keyword GtkcppKeyWords Box Label Entry FileChooserButton CheckButton
"             \ Button MessageDialog Dialog Application CssProvider Screen
"             \ TextView ComboBoxText ComboBox ToggleButton
" hi link GtkcppKeyWords Type
" " hi link GtkcppKeyWords Identifier
" 
" syntax match QtkConstants "\<QT_[A-Z_0-9]\+\>"
" hi link QtConstants Define
" 
" syntax keyword CppSTLClasses string vector stack unordered_map map unordered_set
"             \ initializer_list fstream ifstream ofstream iostream istream ostream
"             \ any variant optional function is_same static_cast dynamic_cast const_cast
"             \ pair set span queue list forward_list unique_ptr shared_ptr weak_ptr
"             \ string_literals array
" hi! link CppSTLClasses Type
" 
" " syntax match NbTypes "\zs\w\+\ze\s\+\w\+\s*("
" " syntax match NbTypes "^\s*\zs\w\+\ze\s\+[*a-zA-Z_0-9]\+\s*[=;]\+"
" " syntax match NbTypes "\zs\w\+\ze\s\+[&*a-zA-Z-0-9]\+\s*("
" " syntax match NbTypes "^\s*\zs\w\+\ze\s*("
" " syntax match NbTypes "^\s*:\s*\zs\w\+\ze\s*("
" syntax match NbTypes "^\s*\zs\w\+\ze\s\+\s*\n*\w\+\s*("
" syntax match NbTypes "\m^\s*const\s\+\zs\w\+\ze\s\+\n*\*\+\w\+\s*("
" syntax match NbTypes "^\s*\zs\w\+\ze\s\+\*\+\s*\w\+\s*("
" syntax match NbTypes "^\s*\zs\w\+\ze\s\+const\s\+\n*\w\+\s*("
" syntax match NbTypes "^\s*\zs\w\+\ze\s\+\*\s*\n*\w\+\s*("
" syntax match NbTypes "^\s*\zs\w\+\ze\s\+const\s\+\*\s*\n*\w\+\s*("
" syntax match NbTypes "^\s*\zs\w\+\ze\s\+[*a-zA-Z_0-9]\+\s*[=;]\+"
" syntax match NbTypes "^\s*const\s\+\zs\w\+\ze\s\+\**[a-zA-Z_0-9]\+\s*[=;]"
" syntax match NbTypes "^\s*\zs\w\+\ze\s\+const\s\+\**[a-zA-Z_0-9]\+\s*[=;]"
" syntax match NbTypes "\zs\w\+\ze\s\+\w\+"
" syntax match NbTypes "\zs\w\+\ze<.*>\s\+\w\+"
" syntax match NbTypes "\zs\w\+\ze\s\+\**&*\w\+"
" syntax match NbTypes "\zs\w\+\ze<.*>\s\+\**&*\w\+"
" syntax match NbTypes "\w*::\zs\w\+\ze\s*"
" hi! link NbTypes Type
" " for noob
" " hi link NbTypes Identifier
" 
" syntax match NbCustomClass "\zs\w\+\ze:\+"
" syntax match NbCustomClass "\zs\w\+\ze<[a-zA-Z0-9_:*&]\+>:*"
" hi! link NbCustomClass Identifier
" 
" syntax match NbNamespace "\zs\w+\ze::"
" hi! link NbNamespace Special
" 
" syntax match NbDefine "#define\s+\zs[a-zA-Z0-9_]+\ze.*"
" syntax match NbDefine "#ifdef\s+\zs[a-zA-Z0-9_]+\ze.*"
" syntax match NbDefine "#ifndef\s+\zs[a-zA-Z0-9_]+\ze.*"
" syntax match NbDefine "#if\s+\zs[a-zA-Z0-9_]+\ze.*"
" syntax match NbDefine "#elif\s+\zs[a-zA-Z0-9_]+\ze.*"
" hi! link NbDefine Define
