setlocal path=$PWD,$PWD/*.h,$PWD/*.c,../lib/*.c,../lib/*.h,
            \/usr/include,/usr/include/c++/10,/usr/local/include,
            \/usr/local/apr,/usr/local/apr/include/apr-1,
            \/usr/include/gtk-3.0/gtk,/usr/include/gtk-3.0/gdk,
            \/usr/include/gtk

let s:count = 0
function! GetIndentLevel(lnum)
    let s:count = 0
    let line = getline(a:lnum)
    while line[s:count:s:count+4] =~? '    '
        let s:count = s:count + 4
    endwhile

    return s:count/4
endfunction

setlocal foldmethod=manual
" setlocal foldmethod=expr
" setlocal wrap
" setlocal foldexpr=GetFold(v:lnum)

" function! GetFold(lnum)
"     let prevline = getline(a:lnum-1)
"     let curline = getline(a:lnum)
"     let postline = getline(a:lnum+1)
"     let foldLevel = GetIndentLevel(a:lnum)
"     if curline =~? ".*{"
"         return '0'
"     elseif curline =~? ".*}"
"         return '0'
"     elseif prevline =~? ".*}" && postline =~? ".*}"
"         return foldLevel
"     elseif prevline =~? ".*{" && postline =~? ".*{"
"         return foldLevel
"     elseif curline[0:8] =~? '#include'
"         return foldLevel
"     elseif prevline =~? ".*{" && postline =~? ".*}"
"         return foldLevel
"     elseif curline =~? "\s*\_$"
"         return '0'
"     endif
"     return foldLevel
" endfunction

setlocal tw=120
setlocal formatoptions+=tv
setlocal formatoptions-=l
setlocal wrap
setlocal foldtext='...'

nnoremap <F9> :vertical bo term run %:r<CR>
nnoremap <F2> :vertical bo term run %:r -v<CR>
nnoremap <F3> :vert bo term run %:r

" include standard headers
inoremap `i <esc>@io

" find definition
nnoremap <silent><leader>d :exec "silent 1vimgrep /\\<" . expand("<cword>") 
            \ . "\\>/g ./*c ./include/*.c ../include/*.c"<CR>
" find declaration
nnoremap <silent><leader>gd :exec "silent 1vimgrep /" . expand("<cword>")
            \ . "/g ./*h ./include/*.h ../include/*.h"<CR>
