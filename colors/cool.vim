hi clear
syntax clear

set background=dark

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="cool" 


syntax keyword Type int float short unsigned signed double long vector set stack string array typename void class struct template istream ostream
syntax region Angles start=/</ end=/>/
syntax match IOperator />>/
syntax match OOperator /<</
syntax match Namespace /\w*::/
syntax keyword DefFunctions scanf printf sort max min getchar putchar getc putc puts fputs fgets fgetc fputc fopen fclose strlen strcpy 
                            \strncpy strcat malloc calloc
syntax match Include /^#include\s*/
syntax keyword Statement if for while switch case default return break continue main goto typedef using

hi Type ctermfg=82
hi IOperator ctermfg=13
hi OOperator ctermfg=13
hi Angles ctermfg=9
hi DefFunctions ctermfg=27
hi Namespace ctermfg=11
hi Include ctermfg=4
hi LineNr cterm=bold ctermfg=50
hi Statement ctermfg=1
