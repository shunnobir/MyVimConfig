setlocal path=$PWD,$PWD/*.h,$PWD/*.cpp,../lib/*.cpp,../lib/*.h,/usr/include,/usr/include/c++/10

" setlocal foldmethod=expr
" setlocal foldexpr=GetFold(v:lnum)

" function! GetFold(lnum)
"     if getline(a:lnum) =~? '{\zs.*\ze}'
"         return '1'
"     endif
    
"     return '0'
" endfunction

nnoremap <silent><F8> :vertical bo term run_cpp %:r<CR>
nnoremap <silent><F7> :vertical bo term run_cpp %:r -v<CR>
nnoremap <F6> :vert bo term run_cpp %:r

