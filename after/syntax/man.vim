" runtime! syntax/cpp.vim 

syntax match ManCppNamespace "std"
hi link ManCppNamespace cppSTLnamespace

syntax match ManCppSTLtypes "::\zs\w\+\ze"
hi link ManCppSTLtypes cppSTLtype

syntax match ManBrackets "(\zs[a-zA-Z0-9 /-=,+*]\+\ze)"
hi link ManBrackets String

syntax match ManSTLfunctions "\zs^[a-zA-Z0-9_]\+\ze "
hi link ManSTLfunctions cppSTLfunction



syntax keyword ManSTLconstant badbit
syntax keyword ManSTLconstant cerr
syntax keyword ManSTLconstant cin
syntax keyword ManSTLconstant clog
syntax keyword ManSTLconstant cout
syntax keyword ManSTLconstant digits
syntax keyword ManSTLconstant digits10
syntax keyword ManSTLconstant eofbit
syntax keyword ManSTLconstant failbit
syntax keyword ManSTLconstant goodbit
syntax keyword ManSTLconstant has_denorm
syntax keyword ManSTLconstant has_denorm_loss
syntax keyword ManSTLconstant has_infinity
syntax keyword ManSTLconstant has_quiet_NaN
syntax keyword ManSTLconstant has_signaling_NaN
syntax keyword ManSTLconstant is_bounded
syntax keyword ManSTLconstant is_exact
syntax keyword ManSTLconstant is_iec559
syntax keyword ManSTLconstant is_integer
syntax keyword ManSTLconstant is_modulo
syntax keyword ManSTLconstant is_signed
syntax keyword ManSTLconstant is_specialized
syntax keyword ManSTLconstant max_digits10
syntax keyword ManSTLconstant max_exponent
syntax keyword ManSTLconstant max_exponent10
syntax keyword ManSTLconstant min_exponent
syntax keyword ManSTLconstant min_exponent10
syntax keyword ManSTLconstant nothrow
syntax keyword ManSTLconstant npos
syntax keyword ManSTLconstant radix
syntax keyword ManSTLconstant round_style
syntax keyword ManSTLconstant tinyness_before
syntax keyword ManSTLconstant traps
syntax keyword ManSTLconstant wcerr
syntax keyword ManSTLconstant wcin
syntax keyword ManSTLconstant wclog
syntax keyword ManSTLconstant wcout
syntax keyword ManSTLexception bad_alloc
syntax keyword ManSTLexception bad_array_new_length
syntax keyword ManSTLexception bad_exception
syntax keyword ManSTLexception bad_typeid bad_cast
syntax keyword ManSTLexception domain_error
syntax keyword ManSTLexception exception
syntax keyword ManSTLexception invalid_argument
syntax keyword ManSTLexception length_error
syntax keyword ManSTLexception logic_error
syntax keyword ManSTLexception out_of_range
syntax keyword ManSTLexception overflow_error
syntax keyword ManSTLexception range_error
syntax keyword ManSTLexception runtime_error
syntax keyword ManSTLexception underflow_error
syntax keyword ManSTLfunction abort
syntax keyword ManSTLfunction abs
syntax keyword ManSTLfunction accumulate
syntax keyword ManSTLfunction acos
syntax keyword ManSTLfunction adjacent_difference
syntax keyword ManSTLfunction adjacent_find
syntax keyword ManSTLfunction adjacent_find_if
syntax keyword ManSTLfunction advance
syntax keyword ManSTLfunctional binary_function
syntax keyword ManSTLfunctional binary_negate
syntax keyword ManSTLfunctional bit_and
syntax keyword ManSTLfunctional bit_not
syntax keyword ManSTLfunctional bit_or
syntax keyword ManSTLfunctional bit_xor
syntax keyword ManSTLfunctional divides
syntax keyword ManSTLfunctional equal_to
syntax keyword ManSTLfunctional greater
syntax keyword ManSTLfunctional greater_equal
syntax keyword ManSTLfunctional less
syntax keyword ManSTLfunctional less_equal
syntax keyword ManSTLfunctional logical_and
syntax keyword ManSTLfunctional logical_not
syntax keyword ManSTLfunctional logical_or
syntax keyword ManSTLfunctional minus
syntax keyword ManSTLfunctional modulus
syntax keyword ManSTLfunctional multiplies
syntax keyword ManSTLfunctional negate
syntax keyword ManSTLfunctional not_equal_to
syntax keyword ManSTLfunctional plus
syntax keyword ManSTLfunctional unary_function
syntax keyword ManSTLfunctional unary_negate
"syntax keyword ManSTLfunction any
syntax keyword ManSTLfunction append
syntax keyword ManSTLfunction arg
syntax keyword ManSTLfunction asctime
syntax keyword ManSTLfunction asin
syntax keyword ManSTLfunction assert
syntax keyword ManSTLfunction assign
syntax keyword ManSTLfunction at
syntax keyword ManSTLfunction atan
syntax keyword ManSTLfunction atan2
syntax keyword ManSTLfunction atexit
syntax keyword ManSTLfunction atof
syntax keyword ManSTLfunction atoi
syntax keyword ManSTLfunction atol
syntax keyword ManSTLfunction atoll
syntax keyword ManSTLfunction back
syntax keyword ManSTLfunction back_inserter
syntax keyword ManSTLfunction bad
syntax keyword ManSTLfunction beg
"syntax keyword ManSTLfunction begin
syntax keyword ManSTLfunction binary_compose
syntax keyword ManSTLfunction binary_negate
syntax keyword ManSTLfunction binary_search
syntax keyword ManSTLfunction bind1st
syntax keyword ManSTLfunction bind2nd
syntax keyword ManSTLfunction binder1st
syntax keyword ManSTLfunction binder2nd
syntax keyword ManSTLfunction bsearch
syntax keyword ManSTLfunction calloc
syntax keyword ManSTLfunction capacity
syntax keyword ManSTLfunction ceil
syntax keyword ManSTLfunction clear
syntax keyword ManSTLfunction clearerr
syntax keyword ManSTLfunction clock
syntax keyword ManSTLfunction close
syntax keyword ManSTLfunction compare
syntax keyword ManSTLfunction conj
syntax keyword ManSTLfunction construct
syntax keyword ManSTLfunction copy
syntax keyword ManSTLfunction copy_backward
syntax keyword ManSTLfunction cos
syntax keyword ManSTLfunction cosh
syntax keyword ManSTLfunction count
syntax keyword ManSTLfunction count_if
syntax keyword ManSTLfunction c_str
syntax keyword ManSTLfunction ctime
"syntax keyword ManSTLfunction data
syntax keyword ManSTLfunction denorm_min
syntax keyword ManSTLfunction destroy
syntax keyword ManSTLfunction difftime
syntax keyword ManSTLfunction distance
syntax keyword ManSTLfunction div
syntax keyword ManSTLfunction empty
"syntax keyword ManSTLfunction end
syntax keyword ManSTLfunction eof
syntax keyword ManSTLfunction epsilon
syntax keyword ManSTLfunction equal
syntax keyword ManSTLfunction equal_range
syntax keyword ManSTLfunction erase
syntax keyword ManSTLfunction exit
syntax keyword ManSTLfunction exp
syntax keyword ManSTLfunction fabs
syntax keyword ManSTLfunction fail
syntax keyword ManSTLfunction failure
syntax keyword ManSTLfunction fclose
syntax keyword ManSTLfunction feof
syntax keyword ManSTLfunction ferror
syntax keyword ManSTLfunction fflush
syntax keyword ManSTLfunction fgetc
syntax keyword ManSTLfunction fgetpos
syntax keyword ManSTLfunction fgets
syntax keyword ManSTLfunction fill
syntax keyword ManSTLfunction fill_n
syntax keyword ManSTLfunction find
syntax keyword ManSTLfunction find_end
syntax keyword ManSTLfunction find_first_not_of
syntax keyword ManSTLfunction find_first_of
syntax keyword ManSTLfunction find_if
syntax keyword ManSTLfunction find_last_not_of
syntax keyword ManSTLfunction find_last_of
syntax keyword ManSTLfunction first
syntax keyword ManSTLfunction flags
syntax keyword ManSTLfunction flip
syntax keyword ManSTLfunction floor
syntax keyword ManSTLfunction flush
syntax keyword ManSTLfunction fmod
syntax keyword ManSTLfunction fopen
syntax keyword ManSTLfunction for_each
syntax keyword ManSTLfunction fprintf
syntax keyword ManSTLfunction fputc
syntax keyword ManSTLfunction fputs
syntax keyword ManSTLfunction fread
syntax keyword ManSTLfunction free
syntax keyword ManSTLfunction freopen
syntax keyword ManSTLfunction frexp
syntax keyword ManSTLfunction front
syntax keyword ManSTLfunction fscanf
syntax keyword ManSTLfunction fseek
syntax keyword ManSTLfunction fsetpos
syntax keyword ManSTLfunction ftell
syntax keyword ManSTLfunction fwide
syntax keyword ManSTLfunction fwprintf
syntax keyword ManSTLfunction fwrite
syntax keyword ManSTLfunction fwscanf
syntax keyword ManSTLfunction gcount
syntax keyword ManSTLfunction generate
syntax keyword ManSTLfunction generate_n
syntax keyword ManSTLfunction get
syntax keyword ManSTLfunction get_allocator
syntax keyword ManSTLfunction getc
syntax keyword ManSTLfunction getchar
syntax keyword ManSTLfunction getenv
syntax keyword ManSTLfunction getline
syntax keyword ManSTLfunction gets
syntax keyword ManSTLfunction get_temporary_buffer
syntax keyword ManSTLfunction gmtime
syntax keyword ManSTLfunction good
syntax keyword ManSTLfunction ignore
syntax keyword ManSTLfunction imag
syntax keyword ManSTLfunction in
syntax keyword ManSTLfunction includes
syntax keyword ManSTLfunction infinity
syntax keyword ManSTLfunction inner_product
syntax keyword ManSTLfunction inplace_merge
syntax keyword ManSTLfunction insert
syntax keyword ManSTLfunction inserter
syntax keyword ManSTLfunction ios
syntax keyword ManSTLfunction ios_base
syntax keyword ManSTLfunction iostate
syntax keyword ManSTLfunction iota
syntax keyword ManSTLfunction isalnum
syntax keyword ManSTLfunction isalpha
syntax keyword ManSTLfunction iscntrl
syntax keyword ManSTLfunction isdigit
syntax keyword ManSTLfunction isgraph
syntax keyword ManSTLfunction is_heap
syntax keyword ManSTLfunction islower
syntax keyword ManSTLfunction is_open
syntax keyword ManSTLfunction isprint
syntax keyword ManSTLfunction ispunct
syntax keyword ManSTLfunction isspace
syntax keyword ManSTLfunction isupper
syntax keyword ManSTLfunction isxdigit
syntax keyword ManSTLfunction iterator_category
syntax keyword ManSTLfunction iter_swap
syntax keyword ManSTLfunction jmp_buf
syntax keyword ManSTLfunction key_comp
syntax keyword ManSTLfunction labs
syntax keyword ManSTLfunction ldexp
syntax keyword ManSTLfunction ldiv
syntax keyword ManSTLfunction length
syntax keyword ManSTLfunction lexicographical_compare
syntax keyword ManSTLfunction lexicographical_compare_3way
syntax keyword ManSTLfunction llabs
syntax keyword ManSTLfunction lldiv
syntax keyword ManSTLfunction localtime
syntax keyword ManSTLfunction log
syntax keyword ManSTLfunction log10
syntax keyword ManSTLfunction longjmp
syntax keyword ManSTLfunction lower_bound
syntax keyword ManSTLfunction make_heap
syntax keyword ManSTLfunction make_pair
syntax keyword ManSTLfunction malloc
syntax keyword ManSTLfunction max
syntax keyword ManSTLfunction max_element
syntax keyword ManSTLfunction max_size
syntax keyword ManSTLfunction memchr
syntax keyword ManSTLfunction memcpy
syntax keyword ManSTLfunction mem_fun
syntax keyword ManSTLfunction mem_fun_ref
syntax keyword ManSTLfunction memmove
syntax keyword ManSTLfunction memset
syntax keyword ManSTLfunction merge
syntax keyword ManSTLfunction min
syntax keyword ManSTLfunction min_element
syntax keyword ManSTLfunction mismatch
syntax keyword ManSTLfunction mktime
syntax keyword ManSTLfunction modf
syntax keyword ManSTLfunction next_permutation
syntax keyword ManSTLfunction none
syntax keyword ManSTLfunction norm
syntax keyword ManSTLfunction not1
syntax keyword ManSTLfunction not2
syntax keyword ManSTLfunction nth_element
syntax keyword ManSTLtype numeric_limits
syntax keyword ManSTLfunction open
syntax keyword ManSTLfunction partial_sort
syntax keyword ManSTLfunction partial_sort_copy
syntax keyword ManSTLfunction partial_sum
syntax keyword ManSTLfunction partition
syntax keyword ManSTLfunction peek
syntax keyword ManSTLfunction perror
syntax keyword ManSTLfunction polar
syntax keyword ManSTLfunction pop
syntax keyword ManSTLfunction pop_back
syntax keyword ManSTLfunction pop_front
syntax keyword ManSTLfunction pop_heap
syntax keyword ManSTLfunction pow
syntax keyword ManSTLfunction power
syntax keyword ManSTLfunction precision
syntax keyword ManSTLfunction prev_permutation
syntax keyword ManSTLfunction printf
syntax keyword ManSTLfunction ptr_fun
syntax keyword ManSTLfunction push
syntax keyword ManSTLfunction push_back
syntax keyword ManSTLfunction push_front
syntax keyword ManSTLfunction push_heap
syntax keyword ManSTLfunction put
syntax keyword ManSTLfunction putback
syntax keyword ManSTLfunction putc
syntax keyword ManSTLfunction putchar
syntax keyword ManSTLfunction puts
syntax keyword ManSTLfunction qsort
syntax keyword ManSTLfunction quiet_NaN
syntax keyword ManSTLfunction raise
syntax keyword ManSTLfunction rand
syntax keyword ManSTLfunction random_sample
syntax keyword ManSTLfunction random_sample_n
syntax keyword ManSTLfunction random_shuffle
syntax keyword ManSTLfunction rbegin
syntax keyword ManSTLfunction rdbuf
syntax keyword ManSTLfunction rdstate
syntax keyword ManSTLfunction read
syntax keyword ManSTLfunction real
syntax keyword ManSTLfunction realloc
syntax keyword ManSTLfunction remove
syntax keyword ManSTLfunction remove_copy
syntax keyword ManSTLfunction remove_copy_if
syntax keyword ManSTLfunction remove_if
syntax keyword ManSTLfunction rename
syntax keyword ManSTLfunction rend
syntax keyword ManSTLfunction replace
syntax keyword ManSTLfunction replace_copy
syntax keyword ManSTLfunction replace_copy_if
syntax keyword ManSTLfunction replace_if
syntax keyword ManSTLfunction reserve
syntax keyword ManSTLfunction reset
syntax keyword ManSTLfunction resize
syntax keyword ManSTLfunction return_temporary_buffer
syntax keyword ManSTLfunction reverse
syntax keyword ManSTLfunction reverse_copy
syntax keyword ManSTLfunction rewind
syntax keyword ManSTLfunction rfind
syntax keyword ManSTLfunction rotate
syntax keyword ManSTLfunction rotate_copy
syntax keyword ManSTLfunction round_error
syntax keyword ManSTLfunction scanf
syntax keyword ManSTLfunction search
syntax keyword ManSTLfunction search_n
syntax keyword ManSTLfunction second
syntax keyword ManSTLfunction seekg
syntax keyword ManSTLfunction seekp
syntax keyword ManSTLfunction setbuf
syntax keyword ManSTLfunction set_difference
syntax keyword ManSTLfunction setf
syntax keyword ManSTLfunction set_intersection
syntax keyword ManSTLfunction setjmp
syntax keyword ManSTLfunction setlocale
syntax keyword ManSTLfunction set_new_handler
syntax keyword ManSTLfunction set_symmetric_difference
syntax keyword ManSTLfunction set_union
syntax keyword ManSTLfunction setvbuf
syntax keyword ManSTLfunction signal
syntax keyword ManSTLfunction signaling_NaN
syntax keyword ManSTLfunction sin
syntax keyword ManSTLfunction sinh
"syntax keyword ManSTLfunction size
syntax keyword ManSTLfunction sort
syntax keyword ManSTLfunction sort_heap
syntax keyword ManSTLfunction splice
syntax keyword ManSTLfunction sprintf
syntax keyword ManSTLfunction sqrt
syntax keyword ManSTLfunction srand
syntax keyword ManSTLfunction sscanf
syntax keyword ManSTLfunction stable_partition
syntax keyword ManSTLfunction stable_sort
syntax keyword ManSTLfunction str
syntax keyword ManSTLfunction strcat
syntax keyword ManSTLfunction strchr
syntax keyword ManSTLfunction strcmp
syntax keyword ManSTLfunction strcoll
syntax keyword ManSTLfunction strcpy
syntax keyword ManSTLfunction strcspn
syntax keyword ManSTLfunction strerror
syntax keyword ManSTLfunction strftime
syntax keyword ManSTLfunction string
syntax keyword ManSTLfunction strlen
syntax keyword ManSTLfunction strncat
syntax keyword ManSTLfunction strncmp
syntax keyword ManSTLfunction strncpy
syntax keyword ManSTLfunction strpbrk
syntax keyword ManSTLfunction strrchr
syntax keyword ManSTLfunction strspn
syntax keyword ManSTLfunction strstr
syntax keyword ManSTLfunction strtod
syntax keyword ManSTLfunction strtof
syntax keyword ManSTLfunction strtok
syntax keyword ManSTLfunction strtol
syntax keyword ManSTLfunction strtold
syntax keyword ManSTLfunction strtoll
syntax keyword ManSTLfunction strtoul
syntax keyword ManSTLfunction strxfrm
syntax keyword ManSTLfunction substr
syntax keyword ManSTLfunction swap
syntax keyword ManSTLfunction swap_ranges
syntax keyword ManSTLfunction swprintf
syntax keyword ManSTLfunction swscanf
syntax keyword ManSTLfunction sync_with_stdio
"syntax keyword ManSTLfunction system
syntax keyword ManSTLfunction tan
syntax keyword ManSTLfunction tanh
syntax keyword ManSTLfunction tellg
syntax keyword ManSTLfunction tellp
"syntax keyword ManSTLfunction test
"syntax keyword ManSTLfunction time
syntax keyword ManSTLfunction tmpfile
syntax keyword ManSTLfunction tmpnam
syntax keyword ManSTLfunction tolower
syntax keyword ManSTLfunction top
syntax keyword ManSTLfunction to_string
syntax keyword ManSTLfunction to_ulong
syntax keyword ManSTLfunction toupper
syntax keyword ManSTLfunction to_wstring
syntax keyword ManSTLfunction transform
syntax keyword ManSTLfunction unary_compose
syntax keyword ManSTLfunction unget
syntax keyword ManSTLfunction ungetc
syntax keyword ManSTLfunction uninitialized_copy
syntax keyword ManSTLfunction uninitialized_copy_n
syntax keyword ManSTLfunction uninitialized_fill
syntax keyword ManSTLfunction uninitialized_fill_n
syntax keyword ManSTLfunction unique
syntax keyword ManSTLfunction unique_copy
syntax keyword ManSTLfunction unsetf
syntax keyword ManSTLfunction upper_bound
syntax keyword ManSTLfunction va_arg
syntax keyword ManSTLfunction va_copy
syntax keyword ManSTLfunction va_end
syntax keyword ManSTLfunction value_comp
syntax keyword ManSTLfunction va_start
syntax keyword ManSTLfunction vfprintf
syntax keyword ManSTLfunction vfwprintf
syntax keyword ManSTLfunction vprintf
syntax keyword ManSTLfunction vsprintf
syntax keyword ManSTLfunction vswprintf
syntax keyword ManSTLfunction vwprintf
syntax keyword ManSTLfunction width
syntax keyword ManSTLfunction wprintf
syntax keyword ManSTLfunction write
syntax keyword ManSTLfunction wscanf
syntax keyword ManSTLios boolalpha
syntax keyword ManSTLios dec
syntax keyword ManSTLios defaultfloat
syntax keyword ManSTLios endl
syntax keyword ManSTLios ends
syntax keyword ManSTLios fixed
syntax keyword ManSTLios floatfield
syntax keyword ManSTLios flush
syntax keyword ManSTLios get_money
syntax keyword ManSTLios get_time
syntax keyword ManSTLios hex
syntax keyword ManSTLios hexfloat
syntax keyword ManSTLios internal
syntax keyword ManSTLios noboolalpha
syntax keyword ManSTLios noshowbase
syntax keyword ManSTLios noshowpoint
syntax keyword ManSTLios noshowpos
syntax keyword ManSTLios noskipws
syntax keyword ManSTLios nounitbuf
syntax keyword ManSTLios nouppercase
syntax keyword ManSTLios oct
syntax keyword ManSTLios put_money
syntax keyword ManSTLios put_time
syntax keyword ManSTLios resetiosflags
syntax keyword ManSTLios scientific
syntax keyword ManSTLios setbase
syntax keyword ManSTLios setfill
syntax keyword ManSTLios setiosflags
syntax keyword ManSTLios setprecision
syntax keyword ManSTLios setw
syntax keyword ManSTLios showbase
syntax keyword ManSTLios showpoint
syntax keyword ManSTLios showpos
syntax keyword ManSTLios skipws
syntax keyword ManSTLios unitbuf
syntax keyword ManSTLios uppercase
"syntax keyword ManSTLios ws
syntax keyword ManSTLiterator back_insert_iterator
syntax keyword ManSTLiterator const_iterator
syntax keyword ManSTLiterator const_reverse_iterator
syntax keyword ManSTLiterator front_insert_iterator
syntax keyword ManSTLiterator insert_iterator
syntax keyword ManSTLiterator istreambuf_iterator
syntax keyword ManSTLiterator istream_iterator
syntax keyword ManSTLiterator ostreambuf_iterator
syntax keyword ManSTLiterator ostream_iterator
syntax keyword ManSTLiterator iterator
syntax keyword ManSTLiterator ostream_iterator
syntax keyword ManSTLiterator output_iterator
syntax keyword ManSTLiterator raw_storage_iterator
syntax keyword ManSTLiterator move_iterator
syntax keyword ManSTLiterator reverse_iterator
syntax keyword ManSTLiterator_tag bidirectional_iterator_tag
syntax keyword ManSTLiterator_tag forward_iterator_tag
syntax keyword ManSTLiterator_tag input_iterator_tag
syntax keyword ManSTLiterator_tag output_iterator_tag
syntax keyword ManSTLiterator_tag random_access_iterator_tag
syntax keyword ManSTLnamespace rel_ops
syntax keyword ManSTLnamespace std
syntax keyword ManSTLnamespace experimental
syntax keyword ManSTLtype allocator
syntax keyword ManSTLtype auto_ptr
syntax keyword ManSTLtype basic_filebuf
syntax keyword ManSTLtype basic_fstream
syntax keyword ManSTLtype basic_ifstream
syntax keyword ManSTLtype basic_iostream
syntax keyword ManSTLtype basic_istream
syntax keyword ManSTLtype basic_istringstream
syntax keyword ManSTLtype basic_ofstream
syntax keyword ManSTLtype basic_ostream
syntax keyword ManSTLtype basic_ostringstream
syntax keyword ManSTLtype basic_streambuf
syntax keyword ManSTLtype basic_string
syntax keyword ManSTLtype basic_stringbuf
syntax keyword ManSTLtype basic_stringstream
syntax keyword ManSTLtype binary_compose
syntax keyword ManSTLtype binder1st
syntax keyword ManSTLtype binder2nd
syntax keyword ManSTLtype bitset
syntax keyword ManSTLtype char_traits
syntax keyword ManSTLtype char_type
syntax keyword ManSTLtype const_mem_fun1_t
syntax keyword ManSTLtype const_mem_fun_ref1_t
syntax keyword ManSTLtype const_mem_fun_ref_t
syntax keyword ManSTLtype const_mem_fun_t
syntax keyword ManSTLtype const_pointer
syntax keyword ManSTLtype const_reference
syntax keyword ManSTLtype container_type
syntax keyword ManSTLtype deque
syntax keyword ManSTLtype difference_type
syntax keyword ManSTLtype div_t
syntax keyword ManSTLtype double_t
syntax keyword ManSTLtype filebuf
syntax keyword ManSTLtype first_type
syntax keyword ManSTLtype float_denorm_style
syntax keyword ManSTLtype float_round_style
syntax keyword ManSTLtype float_t
syntax keyword ManSTLtype fstream
syntax keyword ManSTLtype gslice_array
syntax keyword ManSTLtype ifstream
syntax keyword ManSTLtype imaxdiv_t
syntax keyword ManSTLtype indirect_array
syntax keyword ManSTLtype int_type
syntax keyword ManSTLtype ios_base
syntax keyword ManSTLtype iostream
syntax keyword ManSTLtype istream
syntax keyword ManSTLtype istringstream
syntax keyword ManSTLtype istrstream
syntax keyword ManSTLtype iterator_traits
syntax keyword ManSTLtype key_compare
syntax keyword ManSTLtype key_type
syntax keyword ManSTLtype ldiv_t
syntax keyword ManSTLtype list
syntax keyword ManSTLtype lldiv_t
syntax keyword ManSTLtype map
syntax keyword ManSTLtype mapped_type
syntax keyword ManSTLtype mask_array
syntax keyword ManSTLtype mem_fun1_t
syntax keyword ManSTLtype mem_fun_ref1_t
syntax keyword ManSTLtype mem_fun_ref_t
syntax keyword ManSTLtype mem_fun_t
syntax keyword ManSTLtype multimap
syntax keyword ManSTLtype multiset
syntax keyword ManSTLtype nothrow_t
syntax keyword ManSTLtype off_type
syntax keyword ManSTLtype ofstream
syntax keyword ManSTLtype ostream
syntax keyword ManSTLtype ostringstream
syntax keyword ManSTLtype ostrstream
syntax keyword ManSTLtype pair
syntax keyword ManSTLtype pointer
syntax keyword ManSTLtype pointer_to_binary_function
syntax keyword ManSTLtype pointer_to_unary_function
syntax keyword ManSTLtype pos_type
syntax keyword ManSTLtype priority_queue
syntax keyword ManSTLtype queue
syntax keyword ManSTLtype reference
syntax keyword ManSTLtype second_type
syntax keyword ManSTLtype sequence_buffer
syntax keyword ManSTLtype set
syntax keyword ManSTLtype sig_atomic_t
syntax keyword ManSTLtype size_type
syntax keyword ManSTLtype slice_array
syntax keyword ManSTLtype stack
syntax keyword ManSTLtype stream
syntax keyword ManSTLtype streambuf
syntax keyword ManSTLtype streamsize
syntax keyword ManSTLtype string
syntax keyword ManSTLtype stringbuf
syntax keyword ManSTLtype stringstream
syntax keyword ManSTLtype strstream
syntax keyword ManSTLtype strstreambuf
syntax keyword ManSTLtype temporary_buffer
syntax keyword ManSTLtype test_type
syntax keyword ManSTLtype time_t
syntax keyword ManSTLtype tm
syntax keyword ManSTLtype traits_type
syntax keyword ManSTLtype type_info
syntax keyword ManSTLtype u16string
syntax keyword ManSTLtype u32string
syntax keyword ManSTLtype unary_compose
syntax keyword ManSTLtype unary_negate
syntax keyword ManSTLtype valarray
syntax keyword ManSTLtype value_compare
syntax keyword ManSTLtype value_type
syntax keyword ManSTLtype vector
syntax keyword ManSTLtype wfilebuf
syntax keyword ManSTLtype wfstream
syntax keyword ManSTLtype wifstream
syntax keyword ManSTLtype wiostream
syntax keyword ManSTLtype wistream
syntax keyword ManSTLtype wistringstream
syntax keyword ManSTLtype wofstream
syntax keyword ManSTLtype wostream
syntax keyword ManSTLtype wostringstream
syntax keyword ManSTLtype wstreambuf
syntax keyword ManSTLtype wstring
syntax keyword ManSTLtype wstringbuf
syntax keyword ManSTLtype wstringstream

syntax keyword ManSTLfunction mblen
syntax keyword ManSTLfunction mbtowc
syntax keyword ManSTLfunction wctomb
syntax keyword ManSTLfunction mbstowcs
syntax keyword ManSTLfunction wcstombs
syntax keyword ManSTLfunction mbsinit
syntax keyword ManSTLfunction btowc
syntax keyword ManSTLfunction wctob
syntax keyword ManSTLfunction mbrlen
syntax keyword ManSTLfunction mbrtowc
syntax keyword ManSTLfunction wcrtomb
syntax keyword ManSTLfunction mbsrtowcs
syntax keyword ManSTLfunction wcsrtombs

syntax keyword ManSTLtype mbstate_t

syntax keyword ManSTLconstant MB_LEN_MAX
syntax keyword ManSTLconstant MB_CUR_MAX
syntax keyword ManSTLconstant __STDC_UTF_16__
syntax keyword ManSTLconstant __STDC_UTF_32__

syntax keyword ManSTLfunction iswalnum
syntax keyword ManSTLfunction iswalpha
syntax keyword ManSTLfunction iswlower
syntax keyword ManSTLfunction iswupper
syntax keyword ManSTLfunction iswdigit
syntax keyword ManSTLfunction iswxdigit
syntax keyword ManSTLfunction iswcntrl
syntax keyword ManSTLfunction iswgraph
syntax keyword ManSTLfunction iswspace
syntax keyword ManSTLfunction iswprint
syntax keyword ManSTLfunction iswpunct
syntax keyword ManSTLfunction iswctype
syntax keyword ManSTLfunction wctype

syntax keyword ManSTLfunction towlower
syntax keyword ManSTLfunction towupper
syntax keyword ManSTLfunction towctrans
syntax keyword ManSTLfunction wctrans

syntax keyword ManSTLfunction wcstol
syntax keyword ManSTLfunction wcstoll
syntax keyword ManSTLfunction wcstoul
syntax keyword ManSTLfunction wcstoull
syntax keyword ManSTLfunction wcstof
syntax keyword ManSTLfunction wcstod
syntax keyword ManSTLfunction wcstold

syntax keyword ManSTLfunction wcscpy
syntax keyword ManSTLfunction wcsncpy
syntax keyword ManSTLfunction wcscat
syntax keyword ManSTLfunction wcsncat
syntax keyword ManSTLfunction wcsxfrm
syntax keyword ManSTLfunction wcslen
syntax keyword ManSTLfunction wcscmp
syntax keyword ManSTLfunction wcsncmp
syntax keyword ManSTLfunction wcscoll
syntax keyword ManSTLfunction wcschr
syntax keyword ManSTLfunction wcsrchr
syntax keyword ManSTLfunction wcsspn
syntax keyword ManSTLfunction wcscspn
syntax keyword ManSTLfunction wcspbrk
syntax keyword ManSTLfunction wcsstr
syntax keyword ManSTLfunction wcstok
syntax keyword ManSTLfunction wmemcpy
syntax keyword ManSTLfunction wmemmove
syntax keyword ManSTLfunction wmemcmp
syntax keyword ManSTLfunction wmemchr
syntax keyword ManSTLfunction wmemset

syntax keyword ManSTLtype wctrans_t
syntax keyword ManSTLtype wctype_t
syntax keyword ManSTLtype wint_t

syntax keyword ManSTLconstant WEOF
syntax keyword ManSTLconstant WCHAR_MIN
syntax keyword ManSTLconstant WCHAR_MAX

" locale
syntax keyword ManSTLtype locale
syntax keyword ManSTLtype ctype_base
syntax keyword ManSTLtype codecvt_base
syntax keyword ManSTLtype messages_base
syntax keyword ManSTLtype time_base
syntax keyword ManSTLtype money_base
syntax keyword ManSTLtype ctype
syntax keyword ManSTLtype codecvt
syntax keyword ManSTLtype collate
syntax keyword ManSTLtype messages
syntax keyword ManSTLtype time_get
syntax keyword ManSTLtype time_put
syntax keyword ManSTLtype num_get
syntax keyword ManSTLtype num_put
syntax keyword ManSTLtype numpunct
syntax keyword ManSTLtype money_get
syntax keyword ManSTLtype money_put
syntax keyword ManSTLtype moneypunct
syntax keyword ManSTLtype ctype_byname
syntax keyword ManSTLtype codecvt_byname
syntax keyword ManSTLtype messages_byname
syntax keyword ManSTLtype collate_byname
syntax keyword ManSTLtype time_get_byname
syntax keyword ManSTLtype time_put_byname
syntax keyword ManSTLtype numpunct_byname
syntax keyword ManSTLtype moneypunct_byname
syntax keyword ManSTLfunction use_facet
syntax keyword ManSTLfunction has_facet
syntax keyword ManSTLfunction isspace isblank iscntrl isupper islower isalpha
syntax keyword ManSTLfunction isdigit ispunct isxdigit isalnum isprint isgraph

syntax keyword ManSTLconstant nullptr

" containers (array, vector, list, *map, *set, ...)
syntax keyword ManSTLtype array
syntax keyword ManSTLfunction cbegin cend
syntax keyword ManSTLfunction crbegin crend
syntax keyword ManSTLfunction shrink_to_fit
syntax keyword ManSTLfunction emplace
syntax keyword ManSTLfunction emplace_back
syntax keyword ManSTLfunction emplace_front
syntax keyword ManSTLfunction emplace_hint

" algorithm
syntax keyword ManSTLfunction all_of any_of none_of
syntax keyword ManSTLfunction find_if_not
syntax keyword ManSTLfunction copy_if
syntax keyword ManSTLfunction copy_n
syntax keyword ManSTLfunction move
syntax keyword ManSTLfunction move_backward
syntax keyword ManSTLfunction shuffle
syntax keyword ManSTLfunction is_partitioned
syntax keyword ManSTLfunction partition_copy
syntax keyword ManSTLfunction partition_point
syntax keyword ManSTLfunction is_sorted
syntax keyword ManSTLfunction is_sorted_until
syntax keyword ManSTLfunction is_heap
syntax keyword ManSTLfunction is_heap_until
syntax keyword ManSTLfunction minmax
syntax keyword ManSTLfunction minmax_element
syntax keyword ManSTLfunction is_permutation
syntax keyword ManSTLfunction itoa

" atomic
syntax keyword ManSTLtype atomic
syntax keyword ManSTLtype atomic_flag
syntax keyword ManSTLtype atomic_bool
syntax keyword ManSTLtype atomic_char
syntax keyword ManSTLtype atomic_schar
syntax keyword ManSTLtype atomic_uchar
syntax keyword ManSTLtype atomic_short
syntax keyword ManSTLtype atomic_ushort
syntax keyword ManSTLtype atomic_int
syntax keyword ManSTLtype atomic_uint
syntax keyword ManSTLtype atomic_long
syntax keyword ManSTLtype atomic_ulong
syntax keyword ManSTLtype atomic_llong
syntax keyword ManSTLtype atomic_ullong
syntax keyword ManSTLtype atomic_char16_t
syntax keyword ManSTLtype atomic_char32_t
syntax keyword ManSTLtype atomic_wchar_t
syntax keyword ManSTLtype atomic_int_least8_t
syntax keyword ManSTLtype atomic_uint_least8_t
syntax keyword ManSTLtype atomic_int_least16_t
syntax keyword ManSTLtype atomic_uint_least16_t
syntax keyword ManSTLtype atomic_int_least32_t
syntax keyword ManSTLtype atomic_uint_least32_t
syntax keyword ManSTLtype atomic_int_least64_t
syntax keyword ManSTLtype atomic_uint_least64_t
syntax keyword ManSTLtype atomic_int_fast8_t
syntax keyword ManSTLtype atomic_uint_fast8_t
syntax keyword ManSTLtype atomic_int_fast16_t
syntax keyword ManSTLtype atomic_uint_fast16_t
syntax keyword ManSTLtype atomic_int_fast32_t
syntax keyword ManSTLtype atomic_uint_fast32_t
syntax keyword ManSTLtype atomic_int_fast64_t
syntax keyword ManSTLtype atomic_uint_fast64_t
syntax keyword ManSTLtype atomic_intptr_t
syntax keyword ManSTLtype atomic_uintptr_t
syntax keyword ManSTLtype atomic_size_t
syntax keyword ManSTLtype atomic_ptrdiff_t
syntax keyword ManSTLtype atomic_intmax_t
syntax keyword ManSTLtype atomic_uintmax_t
syntax keyword ManSTLconstant ATOMIC_FLAG_INIT
syntax keyword ManSTLenum memory_order
syntax keyword ManSTLtype memory_order_relaxed
syntax keyword ManSTLtype memory_order_consume
syntax keyword ManSTLtype memory_order_acquire
syntax keyword ManSTLtype memory_order_release
syntax keyword ManSTLtype memory_order_acq_rel
syntax keyword ManSTLtype memory_order_seq_cst
syntax keyword ManSTLfunction is_lock_free
syntax keyword ManSTLfunction compare_exchange_weak
syntax keyword ManSTLfunction compare_exchange_strong
syntax keyword ManSTLfunction fetch_add
syntax keyword ManSTLfunction fetch_sub
syntax keyword ManSTLfunction fetch_and
syntax keyword ManSTLfunction fetch_or
syntax keyword ManSTLfunction fetch_xor
syntax keyword ManSTLfunction atomic_is_lock_free
syntax keyword ManSTLfunction atomic_store
syntax keyword ManSTLfunction atomic_store_explicit
syntax keyword ManSTLfunction atomic_load
syntax keyword ManSTLfunction atomic_load_explicit
syntax keyword ManSTLfunction atomic_exchange
syntax keyword ManSTLfunction atomic_exchange_explicit
syntax keyword ManSTLfunction atomic_compare_exchange_weak
syntax keyword ManSTLfunction atomic_compare_exchange_weak_explicit
syntax keyword ManSTLfunction atomic_compare_exchange_strong
syntax keyword ManSTLfunction atomic_compare_exchange_strong_explicit
syntax keyword ManSTLfunction atomic_fetch_add
syntax keyword ManSTLfunction atomic_fetch_add_explicit
syntax keyword ManSTLfunction atomic_fetch_sub
syntax keyword ManSTLfunction atomic_fetch_sub_explicit
syntax keyword ManSTLfunction atomic_fetch_and
syntax keyword ManSTLfunction atomic_fetch_and_explicit
syntax keyword ManSTLfunction atomic_fetch_or
syntax keyword ManSTLfunction atomic_fetch_or_explicit
syntax keyword ManSTLfunction atomic_fetch_xor
syntax keyword ManSTLfunction atomic_fetch_xor_explicit
syntax keyword ManSTLfunction atomic_flag_test_and_set
syntax keyword ManSTLfunction atomic_flag_test_and_set_explicit
syntax keyword ManSTLfunction atomic_flag_clear
syntax keyword ManSTLfunction atomic_flag_clear_explicit
syntax keyword ManSTLfunction atomic_init
syntax keyword ManSTLfunction ATOMIC_VAR_INIT
syntax keyword ManSTLfunction kill_dependency
syntax keyword ManSTLfunction atomic_thread_fence
syntax keyword ManSTLfunction atomic_signal_fence
syntax keyword ManSTLfunction exchange
" syntax keyword ManSTLfunction store
" syntax keyword ManSTLfunction load

" bitset
syntax keyword ManSTLfunction to_ullong
" syntax keyword ManSTLfunction all

" cinttypes
syntax keyword ManSTLfunction strtoimax
syntax keyword ManSTLfunction strtoumax
syntax keyword ManSTLfunction wcstoimax
syntax keyword ManSTLfunction wcstoumax

" chrono
syntax keyword ManSTLnamespace chrono
syntax keyword ManSTLcast duration_cast
syntax keyword ManSTLcast time_point_cast
syntax keyword ManSTLtype duration
syntax keyword ManSTLtype system_clock
syntax keyword ManSTLtype steady_clock
syntax keyword ManSTLtype high_resolution_clock
syntax keyword ManSTLtype time_point
syntax keyword ManSTLtype nanoseconds
syntax keyword ManSTLtype microseconds
syntax keyword ManSTLtype milliseconds
syntax keyword ManSTLtype seconds
syntax keyword ManSTLtype minutes
syntax keyword ManSTLtype hours
syntax keyword ManSTLtype treat_as_floating_point
syntax keyword ManSTLtype duration_values
" syntax keyword ManSTLtype rep period
syntax keyword ManSTLfunction time_since_epoch
syntax keyword ManSTLfunction to_time_t
syntax keyword ManSTLfunction from_time_t
" syntax keyword ManSTLfunction zero
" syntax keyword ManSTLfunction now

" complex
" syntax keyword ManSTLfunction proj

" condition_variable
syntax keyword ManSTLtype condition_variable
syntax keyword ManSTLfunction notify_all
syntax keyword ManSTLfunction notify_one

" cstddef
syntax keyword ManSTLtype nullptr_t max_align_t

" cstdlib
syntax keyword ManSTLfunction quick_exit
syntax keyword ManSTLfunction _Exit
syntax keyword ManSTLfunction at_quick_exit

" cuchar
syntax keyword ManSTLfunction mbrtoc16
syntax keyword ManSTLfunction c16rtomb
syntax keyword ManSTLfunction mbrtoc32
syntax keyword ManSTLfunction c32rtomb

" exception
syntax keyword ManSTLtype exception_ptr
syntax keyword ManSTLtype nested_exception
syntax keyword ManSTLfunction get_terminate
syntax keyword ManSTLfunction make_exception_ptr
syntax keyword ManSTLfunction current_exception
syntax keyword ManSTLfunction rethrow_exception
syntax keyword ManSTLfunction throw_with_nested
syntax keyword ManSTLfunction rethrow_if_nested
syntax keyword ManSTLfunction rethrow_nested

" forward_list
syntax keyword ManSTLtype forward_list
syntax keyword ManSTLfunction before_begin
syntax keyword ManSTLfunction cbefore_begin
syntax keyword ManSTLfunction insert_after
syntax keyword ManSTLfunction emplace_after
syntax keyword ManSTLfunction erase_after
syntax keyword ManSTLfunction splice_after

" functional
syntax keyword ManSTLexception bad_function_call
syntax keyword ManSTLfunctional function
syntax keyword ManSTLconstant _1 _2 _3 _4 _5 _6 _7 _8 _9
syntax keyword ManSTLtype hash
syntax keyword ManSTLtype is_bind_expression
syntax keyword ManSTLtype is_placeholder
syntax keyword ManSTLtype reference_wrapper
syntax keyword ManSTLfunction bind
syntax keyword ManSTLfunction mem_fn
syntax keyword ManSTLfunction ref cref

" future
syntax keyword ManSTLtype future
syntax keyword ManSTLtype packaged_task
syntax keyword ManSTLtype promise
syntax keyword ManSTLtype shared_future
syntax keyword ManSTLenum future_status
syntax keyword ManSTLenum future_errc
syntax keyword ManSTLenum launch
syntax keyword ManSTLexception future_error
syntax keyword ManSTLfunction get_future
syntax keyword ManSTLfunction set_value
syntax keyword ManSTLfunction set_value_at_thread_exit
syntax keyword ManSTLfunction set_exception
syntax keyword ManSTLfunction set_exception_at_thread_exit
syntax keyword ManSTLfunction wait_for
syntax keyword ManSTLfunction wait_until
syntax keyword ManSTLfunction future_category
syntax keyword ManSTLfunction make_error_code
syntax keyword ManSTLfunction make_error_condition
syntax keyword ManSTLfunction make_ready_at_thread_exit
" syntax keyword ManSTLfunction async
" syntax keyword ManSTLfunction share
" syntax keyword ManSTLfunction valid
" syntax keyword ManSTLfunction wait

" initializer_list
syntax keyword ManSTLtype initializer_list

" io
syntax keyword ManSTLenum io_errc
syntax keyword ManSTLfunction iostream_category
syntax keyword ManSTLfunction vscanf vfscanf vsscanf
syntax keyword ManSTLfunction snprintf vsnprintf
syntax keyword ManSTLfunction vwscanf vfwscanf vswscanf

" iterator
syntax keyword ManSTLiterator move_iterator
syntax keyword ManSTLfunction make_move_iterator
syntax keyword ManSTLfunction next prev

" limits
syntax keyword ManSTLconstant max_digits10
syntax keyword ManSTLfunction lowest

" locale
syntax keyword ManSTLtype wstring_convert
syntax keyword ManSTLtype wbuffer_convert
syntax keyword ManSTLtype codecvt_utf8
syntax keyword ManSTLtype codecvt_utf16
syntax keyword ManSTLtype codecvt_utf8_utf16
syntax keyword ManSTLtype codecvt_mode
syntax keyword ManSTLfunction isblank
syntax keyword ManSTLfunction iswblank

" memory
syntax keyword ManSTLtype unique_ptr
syntax keyword ManSTLtype shared_ptr
syntax keyword ManSTLtype weak_ptr
syntax keyword ManSTLtype owner_less
syntax keyword ManSTLtype enable_shared_from_this
syntax keyword ManSTLtype default_delete
syntax keyword ManSTLtype allocator_traits
syntax keyword ManSTLtype allocator_type
syntax keyword ManSTLtype allocator_arg_t
syntax keyword ManSTLtype uses_allocator
syntax keyword ManSTLtype scoped_allocator_adaptor
syntax keyword ManSTLtype pointer_safety
syntax keyword ManSTLtype pointer_traits
syntax keyword ManSTLconstant allocator_arg
syntax keyword ManSTLexception bad_weak_ptr
syntax keyword ManSTLcast static_pointer_cast
syntax keyword ManSTLcast dynamic_pointer_cast
syntax keyword ManSTLcast const_pointer_cast
syntax keyword ManSTLfunction make_shared
syntax keyword ManSTLfunction declare_reachable
syntax keyword ManSTLfunction undeclare_reachable
syntax keyword ManSTLfunction declare_no_pointers
syntax keyword ManSTLfunction undeclare_no_pointers
syntax keyword ManSTLfunction get_pointer_safety
syntax keyword ManSTLfunction addressof
syntax keyword ManSTLfunction allocate_shared
syntax keyword ManSTLfunction get_deleter
" syntax keyword ManSTLfunction align

" mutex
syntax keyword ManSTLtype mutex
syntax keyword ManSTLtype timed_mutex
syntax keyword ManSTLtype recursive_mutex
syntax keyword ManSTLtype recursive_timed_mutex
syntax keyword ManSTLtype lock_guard
syntax keyword ManSTLtype unique_lock
syntax keyword ManSTLtype defer_lock_t
syntax keyword ManSTLtype try_to_lock_t
syntax keyword ManSTLtype adopt_lock_t
syntax keyword ManSTLtype once_flag
syntax keyword ManSTLtype condition_variable_any
syntax keyword ManSTLenum cv_status
syntax keyword ManSTLconstant defer_lock try_to_lock adopt_lock
syntax keyword ManSTLfunction try_lock lock unlock try_lock_for try_lock_until
syntax keyword ManSTLfunction call_once
syntax keyword ManSTLfunction owns_lock
syntax keyword ManSTLfunction notify_all_at_thread_exit
syntax keyword ManSTLfunction release
" Note: unique_lock has method 'mutex()', but already set as ManSTLtype
" syntax keyword ManSTLfunction mutex

" new
syntax keyword ManSTLexception bad_array_new_length
syntax keyword ManSTLfunction get_new_handler

" numerics, cmath
syntax keyword ManSTLconstant HUGE_VALF
syntax keyword ManSTLconstant HUGE_VALL
syntax keyword ManSTLconstant INFINITY
syntax keyword ManSTLconstant NAN
syntax keyword ManSTLconstant math_errhandling
syntax keyword ManSTLconstant MATH_ERRNO
syntax keyword ManSTLconstant MATH_ERREXCEPT
syntax keyword ManSTLconstant FP_NORMAL
syntax keyword ManSTLconstant FP_SUBNORMAL
syntax keyword ManSTLconstant FP_ZERO
syntax keyword ManSTLconstant FP_INFINITY
syntax keyword ManSTLconstant FP_NAN
syntax keyword ManSTLconstant FLT_EVAL_METHOD
syntax keyword ManSTLfunction imaxabs
syntax keyword ManSTLfunction imaxdiv
syntax keyword ManSTLfunction remainder
syntax keyword ManSTLfunction remquo
syntax keyword ManSTLfunction fma
syntax keyword ManSTLfunction fmax
syntax keyword ManSTLfunction fmin
syntax keyword ManSTLfunction fdim
syntax keyword ManSTLfunction nan
syntax keyword ManSTLfunction nanf
syntax keyword ManSTLfunction nanl
syntax keyword ManSTLfunction exp2
syntax keyword ManSTLfunction expm1
syntax keyword ManSTLfunction log1p
syntax keyword ManSTLfunction log2
syntax keyword ManSTLfunction cbrt
syntax keyword ManSTLfunction hypot
syntax keyword ManSTLfunction asinh
syntax keyword ManSTLfunction acosh
syntax keyword ManSTLfunction atanh
syntax keyword ManSTLfunction erf
syntax keyword ManSTLfunction erfc
syntax keyword ManSTLfunction lgamma
syntax keyword ManSTLfunction tgamma
syntax keyword ManSTLfunction trunc
syntax keyword ManSTLfunction round
syntax keyword ManSTLfunction lround
syntax keyword ManSTLfunction llround
syntax keyword ManSTLfunction nearbyint
syntax keyword ManSTLfunction rint
syntax keyword ManSTLfunction lrint
syntax keyword ManSTLfunction llrint
syntax keyword ManSTLfunction scalbn
syntax keyword ManSTLfunction scalbln
syntax keyword ManSTLfunction ilogb
syntax keyword ManSTLfunction logb
syntax keyword ManSTLfunction nextafter
syntax keyword ManSTLfunction nexttoward
syntax keyword ManSTLfunction copysign
syntax keyword ManSTLfunction fpclassify
syntax keyword ManSTLfunction isfinite
syntax keyword ManSTLfunction isinf
syntax keyword ManSTLfunction isnan
syntax keyword ManSTLfunction isnormal
syntax keyword ManSTLfunction signbit

" random
syntax keyword ManSTLtype linear_congruential_engine
syntax keyword ManSTLtype mersenne_twister_engine
syntax keyword ManSTLtype subtract_with_carry_engine
syntax keyword ManSTLtype discard_block_engine
syntax keyword ManSTLtype independent_bits_engine
syntax keyword ManSTLtype shuffle_order_engine
syntax keyword ManSTLtype random_device
syntax keyword ManSTLtype default_random_engine
syntax keyword ManSTLtype minstd_rand0
syntax keyword ManSTLtype minstd_rand
syntax keyword ManSTLtype mt19937
syntax keyword ManSTLtype mt19937_64
syntax keyword ManSTLtype ranlux24_base
syntax keyword ManSTLtype ranlux48_base
syntax keyword ManSTLtype ranlux24
syntax keyword ManSTLtype ranlux48
syntax keyword ManSTLtype knuth_b
syntax keyword ManSTLtype uniform_int_distribution
syntax keyword ManSTLtype uniform_real_distribution
syntax keyword ManSTLtype bernoulli_distribution
syntax keyword ManSTLtype binomial_distribution
syntax keyword ManSTLtype negative_binomial_distribution
syntax keyword ManSTLtype geometric_distribution
syntax keyword ManSTLtype poisson_distribution
syntax keyword ManSTLtype exponential_distribution
syntax keyword ManSTLtype gamma_distribution
syntax keyword ManSTLtype weibull_distribution
syntax keyword ManSTLtype extreme_value_distribution
syntax keyword ManSTLtype normal_distribution
syntax keyword ManSTLtype lognormal_distribution
syntax keyword ManSTLtype chi_squared_distribution
syntax keyword ManSTLtype cauchy_distribution
syntax keyword ManSTLtype fisher_f_distribution
syntax keyword ManSTLtype student_t_distribution
syntax keyword ManSTLtype discrete_distribution
syntax keyword ManSTLtype piecewise_constant_distribution
syntax keyword ManSTLtype piecewise_linear_distribution
syntax keyword ManSTLtype seed_seq
syntax keyword ManSTLfunction generate_canonical

" ratio
syntax keyword ManSTLtype ratio
syntax keyword ManSTLtype yocto
syntax keyword ManSTLtype zepto
syntax keyword ManSTLtype atto
syntax keyword ManSTLtype femto
syntax keyword ManSTLtype pico
syntax keyword ManSTLtype nano
syntax keyword ManSTLtype micro
syntax keyword ManSTLtype milli
syntax keyword ManSTLtype centi
syntax keyword ManSTLtype deci
syntax keyword ManSTLtype deca
syntax keyword ManSTLtype hecto
syntax keyword ManSTLtype kilo
syntax keyword ManSTLtype mega
syntax keyword ManSTLtype giga
syntax keyword ManSTLtype tera
syntax keyword ManSTLtype peta
syntax keyword ManSTLtype exa
syntax keyword ManSTLtype zetta
syntax keyword ManSTLtype yotta
syntax keyword ManSTLtype ratio_add
syntax keyword ManSTLtype ratio_subtract
syntax keyword ManSTLtype ratio_multiply
syntax keyword ManSTLtype ratio_divide
syntax keyword ManSTLtype ratio_equal
syntax keyword ManSTLtype ratio_not_equal
syntax keyword ManSTLtype ratio_less
syntax keyword ManSTLtype ratio_less_equal
syntax keyword ManSTLtype ratio_greater
syntax keyword ManSTLtype ratio_greater_equal

" regex
syntax keyword ManSTLtype basic_regex
syntax keyword ManSTLtype sub_match
syntax keyword ManSTLtype match_results
syntax keyword ManSTLtype regex_traits
syntax keyword ManSTLtype regex_match regex_search regex_replace
syntax keyword ManSTLiterator regex_iterator
syntax keyword ManSTLiterator regex_token_iterator
syntax keyword ManSTLexception regex_error
syntax keyword ManSTLtype syntax_option_type match_flag_type error_type

" string
syntax keyword ManSTLfunction stoi
syntax keyword ManSTLfunction stol
syntax keyword ManSTLfunction stoll
syntax keyword ManSTLfunction stoul
syntax keyword ManSTLfunction stoull
syntax keyword ManSTLfunction stof
syntax keyword ManSTLfunction stod
syntax keyword ManSTLfunction stold

" system_error
syntax keyword ManSTLenum errc
syntax keyword ManSTLtype system_error
syntax keyword ManSTLtype error_code
syntax keyword ManSTLtype error_condition
syntax keyword ManSTLtype error_category
syntax keyword ManSTLtype is_error_code_enum
syntax keyword ManSTLtype is_error_condition_enum
" syntax keyword ManSTLfunction default_error_condition
" syntax keyword ManSTLfunction generic_category
" syntax keyword ManSTLfunction system_category
" syntax keyword ManSTLfunction code
" syntax keyword ManSTLfunction category
" syntax keyword ManSTLfunction message
" syntax keyword ManSTLfunction equivalent

" thread
syntax keyword ManSTLnamespace this_thread
syntax keyword ManSTLtype thread
syntax keyword ManSTLfunction get_id
syntax keyword ManSTLfunction sleep_for
syntax keyword ManSTLfunction sleep_until
syntax keyword ManSTLfunction joinable
syntax keyword ManSTLfunction native_handle
syntax keyword ManSTLfunction hardware_concurrency
" syntax keyword ManSTLfunction yield
" syntax keyword ManSTLfunction join
" syntax keyword ManSTLfunction detach

" tuple
syntax keyword ManSTLtype tuple
syntax keyword ManSTLtype tuple_size
syntax keyword ManSTLtype tuple_element
syntax keyword ManSTLfunction make_tuple
syntax keyword ManSTLfunction tie
syntax keyword ManSTLfunction forward_as_tuple
syntax keyword ManSTLfunction tuple_cat
" Note: 'ignore' is already set as ManSTLfunction
" syntax keyword ManSTLconstant ignore

" typeindex
syntax keyword ManSTLtype type_index

" type_traits
syntax keyword ManSTLtype is_void
syntax keyword ManSTLtype is_integral
syntax keyword ManSTLtype is_floating_point
syntax keyword ManSTLtype is_array
syntax keyword ManSTLtype is_enum
syntax keyword ManSTLtype is_union
syntax keyword ManSTLtype is_class
syntax keyword ManSTLtype is_function
syntax keyword ManSTLtype is_pointer
syntax keyword ManSTLtype is_lvalue_reference
syntax keyword ManSTLtype is_rvalue_reference
syntax keyword ManSTLtype is_member_object_pointer
syntax keyword ManSTLtype is_member_function_pointer
syntax keyword ManSTLtype is_fundamental
syntax keyword ManSTLtype is_arithmetic
syntax keyword ManSTLtype is_scalar
syntax keyword ManSTLtype is_object
syntax keyword ManSTLtype is_compound
syntax keyword ManSTLtype is_reference
syntax keyword ManSTLtype is_member_pointer
syntax keyword ManSTLtype is_const
syntax keyword ManSTLtype is_volatile
syntax keyword ManSTLtype is_trivial
syntax keyword ManSTLtype is_trivially_copyable
syntax keyword ManSTLtype is_standard_layout
syntax keyword ManSTLtype is_pod
syntax keyword ManSTLtype is_literal_type
syntax keyword ManSTLtype is_empty
syntax keyword ManSTLtype is_polymorphic
syntax keyword ManSTLtype is_abstract
syntax keyword ManSTLtype is_signed
syntax keyword ManSTLtype is_unsigned
syntax keyword ManSTLtype is_constructible
syntax keyword ManSTLtype is_trivially_constructible
syntax keyword ManSTLtype is_nothrow_constructible
syntax keyword ManSTLtype is_default_constructible
syntax keyword ManSTLtype is_trivially_default_constructible
syntax keyword ManSTLtype is_nothrow_default_constructible
syntax keyword ManSTLtype is_copy_constructible
syntax keyword ManSTLtype is_trivially_copy_constructible
syntax keyword ManSTLtype is_nothrow_copy_constructible
syntax keyword ManSTLtype is_move_constructible
syntax keyword ManSTLtype is_trivially_move_constructible
syntax keyword ManSTLtype is_nothrow_move_constructible
syntax keyword ManSTLtype is_assignable
syntax keyword ManSTLtype is_trivially_assignable
syntax keyword ManSTLtype is_nothrow_assignable
syntax keyword ManSTLtype is_copy_assignable
syntax keyword ManSTLtype is_trivially_copy_assignable
syntax keyword ManSTLtype is_nothrow_copy_assignable
syntax keyword ManSTLtype is_move_assignable
syntax keyword ManSTLtype is_trivially_move_assignable
syntax keyword ManSTLtype is_nothrow_move_assignable
syntax keyword ManSTLtype is_destructible
syntax keyword ManSTLtype is_trivially_destructible
syntax keyword ManSTLtype is_nothrow_destructible
syntax keyword ManSTLtype has_virtual_destructor
syntax keyword ManSTLtype alignment_of
syntax keyword ManSTLtype rank
syntax keyword ManSTLtype extent
syntax keyword ManSTLtype is_same
syntax keyword ManSTLtype is_base_of
syntax keyword ManSTLtype is_convertible
syntax keyword ManSTLtype remove_cv
syntax keyword ManSTLtype remove_const
syntax keyword ManSTLtype remove_volatile
syntax keyword ManSTLtype add_cv
syntax keyword ManSTLtype add_const
syntax keyword ManSTLtype add_volatile
syntax keyword ManSTLtype remove_reference
syntax keyword ManSTLtype add_lvalue_reference
syntax keyword ManSTLtype add_rvalue_reference
syntax keyword ManSTLtype remove_pointer
syntax keyword ManSTLtype add_pointer
syntax keyword ManSTLtype make_signed
syntax keyword ManSTLtype make_unsigned
syntax keyword ManSTLtype remove_extent
syntax keyword ManSTLtype remove_all_extents
syntax keyword ManSTLtype aligned_storage
syntax keyword ManSTLtype aligned_union
syntax keyword ManSTLtype decay
syntax keyword ManSTLtype enable_if
syntax keyword ManSTLtype conditional
syntax keyword ManSTLtype common_type
syntax keyword ManSTLtype underlying_type
syntax keyword ManSTLtype result_of
syntax keyword ManSTLtype integral_constant
syntax keyword ManSTLtype true_type
syntax keyword ManSTLtype false_type

" unordered_map, unordered_set, unordered_multimap, unordered_multiset
syntax keyword ManSTLtype unordered_map
syntax keyword ManSTLtype unordered_set
syntax keyword ManSTLtype unordered_multimap
syntax keyword ManSTLtype unordered_multiset
syntax keyword ManSTLtype hasher
syntax keyword ManSTLtype key_equal
syntax keyword ManSTLiterator local_iterator
syntax keyword ManSTLiterator const_local_iterator
syntax keyword ManSTLfunction bucket_count
syntax keyword ManSTLfunction max_bucket_count
syntax keyword ManSTLfunction bucket_size
syntax keyword ManSTLfunction bucket
syntax keyword ManSTLfunction load_factor
syntax keyword ManSTLfunction max_load_factor
syntax keyword ManSTLfunction rehash
syntax keyword ManSTLfunction reserve
syntax keyword ManSTLfunction hash_function
syntax keyword ManSTLfunction key_eq

" utility
syntax keyword ManSTLtype piecewise_construct_t
syntax keyword ManSTLconstant piecewise_construct
syntax keyword ManSTLfunction declval
syntax keyword ManSTLfunction forward
syntax keyword ManSTLfunction move_if_noexcept

syntax keyword ManSTLnamespace literals
syntax keyword ManSTLnamespace chrono_literals

" iterator
syntax keyword ManSTLfunction make_reverse_iterator

" memory
syntax keyword ManSTLfunction make_unique

" utility
syntax keyword ManSTLtype integer_sequence
syntax keyword ManSTLtype index_sequence
syntax keyword ManSTLtype make_integer_sequence
syntax keyword ManSTLtype make_index_sequence
syntax keyword ManSTLtype index_sequence_for

" shared_mutex
syntax keyword ManSTLtype shared_timed_mutex
syntax keyword ManSTLtype shared_lock
syntax keyword ManSTLfunction lock_shared
syntax keyword ManSTLfunction unlock_shared
syntax keyword ManSTLfunction try_lock_shared
syntax keyword ManSTLfunction try_lock_shared_for
syntax keyword ManSTLfunction try_lock_shared_until

" string
syntax keyword ManSTLnamespace string_literals

" tuple
syntax keyword ManSTLtype tuple_element_t

" type_traits
syntax keyword ManSTLtype is_null_pointer
syntax keyword ManSTLtype remove_cv_t
syntax keyword ManSTLtype remove_const_t
syntax keyword ManSTLtype remove_volatile_t
syntax keyword ManSTLtype add_cv_t
syntax keyword ManSTLtype add_const_t
syntax keyword ManSTLtype add_volatile_t
syntax keyword ManSTLtype remove_reference_t
syntax keyword ManSTLtype add_lvalue_reference_t
syntax keyword ManSTLtype add_rvalue_reference_t
syntax keyword ManSTLtype remove_pointer_t
syntax keyword ManSTLtype add_pointer_t
syntax keyword ManSTLtype make_signed_t
syntax keyword ManSTLtype make_unsigned_t
syntax keyword ManSTLtype remove_extent_t
syntax keyword ManSTLtype remove_all_extents_t
syntax keyword ManSTLtype aligned_storage_t
syntax keyword ManSTLtype aligned_union_t
syntax keyword ManSTLtype decay_t
syntax keyword ManSTLtype enable_if_t
syntax keyword ManSTLtype conditional_t
syntax keyword ManSTLtype common_type_t
syntax keyword ManSTLtype underlying_type_t
syntax keyword ManSTLtype result_of_t

syntax keyword ManSTLnamespace pmr

" algorithm
syntax keyword ManSTLfunction clamp
syntax keyword ManSTLfunction for_each_n

" any
syntax keyword ManSTLtype any
syntax keyword ManSTLexception bad_any_cast
syntax keyword ManSTLcast any_cast
syntax keyword ManSTLfunction make_any

" array
syntax keyword ManSTLfunction to_array
syntax keyword ManSTLfunction make_array

" atomic
syntax keyword ManSTLconstant is_always_lock_free

" chrono
syntax keyword ManSTLbool treat_as_floating_point_v

" cmath
syntax keyword ManSTLfunction assoc_laguerre assoc_laguerref assoc_laguerrel
syntax keyword ManSTLfunction assoc_legendre assoc_legendref assoc_legendrel
syntax keyword ManSTLfunction beta betaf betal
syntax keyword ManSTLfunction comp_ellint_1 comp_ellint_1f comp_ellint_1l
syntax keyword ManSTLfunction comp_ellint_2 comp_ellint_2f comp_ellint_2l
syntax keyword ManSTLfunction comp_ellint_3 comp_ellint_3f comp_ellint_3l
syntax keyword ManSTLfunction cyl_bessel_i cyl_bessel_if cyl_bessel_il
syntax keyword ManSTLfunction cyl_bessel_j cyl_bessel_jf cyl_bessel_jl
syntax keyword ManSTLfunction cyl_bessel_k cyl_bessel_kf cyl_bessel_kl
syntax keyword ManSTLfunction cyl_neumann cyl_neumannf cyl_neumannl
syntax keyword ManSTLfunction ellint_1 ellint_1f ellint_1l
syntax keyword ManSTLfunction ellint_2 ellint_2f ellint_2l
syntax keyword ManSTLfunction ellint_3 ellint_3f ellint_3l
syntax keyword ManSTLfunction expint expintf expintl
syntax keyword ManSTLfunction hermite hermitef hermitel
syntax keyword ManSTLfunction legendre legendrefl egendrel
syntax keyword ManSTLfunction laguerre laguerref laguerrel
syntax keyword ManSTLfunction riemann_zeta riemann_zetaf riemann_zetal
syntax keyword ManSTLfunction sph_bessel sph_besself sph_bessell
syntax keyword ManSTLfunction sph_legendre sph_legendref sph_legendrel
syntax keyword ManSTLfunction sph_neumann sph_neumannf sph_neumannl

" cstdlib
syntax keyword ManSTLfunction aligned_alloc

" exception
syntax keyword ManSTLfunction uncaught_exceptions

" execution
syntax keyword ManSTLnamespace execution
syntax keyword ManSTLconstant seq par par_unseq
syntax keyword ManSTLbool is_execution_policy_v
syntax keyword ManSTLtype sequenced_policy
syntax keyword ManSTLtype parallel_policy
syntax keyword ManSTLtype parallel_unsequenced_policy
syntax keyword ManSTLtype is_execution_policy

" filesystem
syntax keyword ManSTLnamespace filesystem
syntax keyword ManSTLexception filesystem_error
syntax keyword ManSTLtype path
syntax keyword ManSTLtype directory_entry
syntax keyword ManSTLtype directory_iterator
syntax keyword ManSTLtype recursive_directory_iterator
syntax keyword ManSTLtype file_status
syntax keyword ManSTLtype space_info
syntax keyword ManSTLtype file_time_type
syntax keyword ManSTLenum file_type
syntax keyword ManSTLenum perms
syntax keyword ManSTLenum copy_options
syntax keyword ManSTLenum directory_options
syntax keyword ManSTLConstant preferred_separator
syntax keyword ManSTLconstant available
" Note: 'capacity' and 'free' are already set as ManSTLfunction
" syntax keyword ManSTLconstant capacity
" syntax keyword ManSTLconstant free
syntax keyword ManSTLfunction concat
syntax keyword ManSTLfunction make_preferred
syntax keyword ManSTLfunction remove_filename
syntax keyword ManSTLfunction replace_filename
syntax keyword ManSTLfunction replace_extension
syntax keyword ManSTLfunction native
syntax keyword ManSTLfunction string_type
" Note: wstring, u8string, u16string, u32string already set as ManSTLtype
" syntax keyword ManSTLfunction wstring
" syntax keyword ManSTLfunction u8string
" syntax keyword ManSTLfunction u16string
" syntax keyword ManSTLfunction u32string
syntax keyword ManSTLfunction generic_string
syntax keyword ManSTLfunction generic_wstring
syntax keyword ManSTLfunction generic_u8string
syntax keyword ManSTLfunction generic_u16string
syntax keyword ManSTLfunction generic_u32string
syntax keyword ManSTLfunction lexically_normal
syntax keyword ManSTLfunction lexically_relative
syntax keyword ManSTLfunction lexically_proximate
syntax keyword ManSTLfunction root_name
syntax keyword ManSTLfunction root_directory
syntax keyword ManSTLfunction root_path
syntax keyword ManSTLfunction relative_path
syntax keyword ManSTLfunction parent_path
" syntax keyword ManSTLfunction filename
syntax keyword ManSTLfunction stem
syntax keyword ManSTLfunction extension
syntax keyword ManSTLfunction has_root_name
syntax keyword ManSTLfunction has_root_directory
syntax keyword ManSTLfunction has_root_path
syntax keyword ManSTLfunction has_relative_path
syntax keyword ManSTLfunction has_parent_path
syntax keyword ManSTLfunction has_filename
syntax keyword ManSTLfunction has_stem
syntax keyword ManSTLfunction has_extension
syntax keyword ManSTLfunction is_absolute
syntax keyword ManSTLfunction is_relative
syntax keyword ManSTLfunction hash_value
syntax keyword ManSTLfunction u8path
syntax keyword ManSTLfunction path1
syntax keyword ManSTLfunction path2
" syntax keyword ManSTLfunction path
syntax keyword ManSTLfunction status
syntax keyword ManSTLfunction symlink_status
syntax keyword ManSTLfunction options
" syntax keyword ManSTLfunction depth
syntax keyword ManSTLfunction recursive_pending
syntax keyword ManSTLfunction disable_recursive_pending
" syntax keyword ManSTLfunction type
syntax keyword ManSTLfunction permissions
syntax keyword ManSTLfunction absolute
syntax keyword ManSTLfunction system_complete
syntax keyword ManSTLfunction canonical
syntax keyword ManSTLfunction weakly_canonical
syntax keyword ManSTLfunction relative
syntax keyword ManSTLfunction proximate
syntax keyword ManSTLfunction copy_file
syntax keyword ManSTLfunction copy_symlink
syntax keyword ManSTLfunction create_directory
syntax keyword ManSTLfunction create_directories
syntax keyword ManSTLfunction create_hard_link
syntax keyword ManSTLfunction create_symlink
syntax keyword ManSTLfunction create_directory_symlink
syntax keyword ManSTLfunction current_path
" syntax keyword ManSTLfunction exists
syntax keyword ManSTLfunction file_size
syntax keyword ManSTLfunction hard_link_count
syntax keyword ManSTLfunction last_write_time
syntax keyword ManSTLfunction read_symlink
syntax keyword ManSTLfunction remove_all
syntax keyword ManSTLfunction resize_file
syntax keyword ManSTLfunction space
syntax keyword ManSTLfunction temp_directory_path
syntax keyword ManSTLfunction is_block_file
syntax keyword ManSTLfunction is_character_file
syntax keyword ManSTLfunction is_directory
syntax keyword ManSTLfunction is_fifo
syntax keyword ManSTLfunction is_other
syntax keyword ManSTLfunction is_regular_file
syntax keyword ManSTLfunction is_socket
syntax keyword ManSTLfunction is_symlink
syntax keyword ManSTLfunction status_known
" Note: 'is_empty' already set as ManSTLtype
" syntax keyword ManSTLfunction is_empty

" functional
syntax keyword ManSTLtype default_order
syntax keyword ManSTLtype default_order_t
syntax keyword ManSTLtype default_searcher
syntax keyword ManSTLtype boyer_moore_searcher
syntax keyword ManSTLtype boyer_moore_horspool_searcher
syntax keyword ManSTLbool is_bind_expression_v
syntax keyword ManSTLbool is_placeholder_v
syntax keyword ManSTLfunction not_fn
syntax keyword ManSTLfunction make_default_searcher
syntax keyword ManSTLfunction make_boyer_moore_searcher
syntax keyword ManSTLfunction make_boyer_moore_horspool_searcher
" syntax keyword ManSTLfunction invoke

" memory
syntax keyword ManSTLcast reinterpret_pointer_cast
syntax keyword ManSTLfunction uninitialized_move
syntax keyword ManSTLfunction uninitialized_move_n
syntax keyword ManSTLfunction uninitialized_default_construct
syntax keyword ManSTLfunction uninitialized_default_construct_n
syntax keyword ManSTLfunction uninitialized_value_construct
syntax keyword ManSTLfunction uninitialized_value_construct_n
syntax keyword ManSTLfunction destroy_at
syntax keyword ManSTLfunction destroy_n

" memory_resource
syntax keyword ManSTLtype polymorphic_allocator
syntax keyword ManSTLtype memory_resource
syntax keyword ManSTLtype synchronized_pool_resource
syntax keyword ManSTLtype unsynchronized_pool_resource
syntax keyword ManSTLtype pool_options
syntax keyword ManSTLtype monotonic_buffer_resource
syntax keyword ManSTLfunction upstream_resource
syntax keyword ManSTLfunction get_default_resource
syntax keyword ManSTLfunction new_default_resource
syntax keyword ManSTLfunction set_default_resource
syntax keyword ManSTLfunction null_memory_resource
syntax keyword ManSTLfunction allocate
syntax keyword ManSTLfunction deallocate
syntax keyword ManSTLfunction construct
syntax keyword ManSTLfunction destruct
syntax keyword ManSTLfunction resource
syntax keyword ManSTLfunction select_on_container_copy_construction
syntax keyword ManSTLfunction do_allocate
syntax keyword ManSTLfunction do_deallocate
syntax keyword ManSTLfunction do_is_equal

" mutex
syntax keyword ManSTLtype scoped_lock

" new
syntax keyword ManSTLconstant hardware_destructive_interference_size
syntax keyword ManSTLconstant hardware_constructive_interference_size
syntax keyword ManSTLfunction launder

" numeric
syntax keyword ManSTLfunction gcd
syntax keyword ManSTLfunction lcm
syntax keyword ManSTLfunction exclusive_scan
syntax keyword ManSTLfunction inclusive_scan
syntax keyword ManSTLfunction transform_reduce
syntax keyword ManSTLfunction transform_exclusive_scan
syntax keyword ManSTLfunction transform_inclusive_scan
" syntax keyword ManSTLfunction reduce

" optional
syntax keyword ManSTLtype optional
syntax keyword ManSTLtype nullopt_t
syntax keyword ManSTLexception bad_optional_access
syntax keyword ManSTLconstant nullopt
syntax keyword ManSTLfunction make_optional
syntax keyword ManSTLfunction value_or
syntax keyword ManSTLfunction has_value
" syntax keyword ManSTLfunction value

" string_view
syntax keyword ManSTLtype basic_string_view
syntax keyword ManSTLtype string_view
syntax keyword ManSTLtype wstring_view
syntax keyword ManSTLtype u16string_view
syntax keyword ManSTLtype u32string_view
syntax keyword ManSTLfunction remove_prefix
syntax keyword ManSTLfunction remove_suffix

" system_error
syntax keyword ManSTLbool is_error_code_enum_v
syntax keyword ManSTLbool is_error_condition_enum_v

" shared_mutex
syntax keyword ManSTLtype shared_mutex

" tuple
syntax keyword ManSTLconstant tuple_size_v
syntax keyword ManSTLfunction make_from_tuple
" syntax keyword ManSTLfunction apply

" type_traits
syntax keyword ManSTLbool is_void_v
syntax keyword ManSTLbool is_null_pointer_v
syntax keyword ManSTLbool is_integral_v
syntax keyword ManSTLbool is_floating_point_v
syntax keyword ManSTLbool is_array_v
syntax keyword ManSTLbool is_enum_v
syntax keyword ManSTLbool is_union_v
syntax keyword ManSTLbool is_class_v
syntax keyword ManSTLbool is_function_v
syntax keyword ManSTLbool is_pointer_v
syntax keyword ManSTLbool is_lvalue_reference_v
syntax keyword ManSTLbool is_rvalue_reference_v
syntax keyword ManSTLbool is_member_object_pointer_v
syntax keyword ManSTLbool is_member_function_pointer_v
syntax keyword ManSTLbool is_fundamental_v
syntax keyword ManSTLbool is_arithmetic_v
syntax keyword ManSTLbool is_scalar_v
syntax keyword ManSTLbool is_object_v
syntax keyword ManSTLbool is_compound_v
syntax keyword ManSTLbool is_reference_v
syntax keyword ManSTLbool is_member_pointer_v
syntax keyword ManSTLbool is_const_v
syntax keyword ManSTLbool is_volatile_v
syntax keyword ManSTLbool is_trivial_v
syntax keyword ManSTLbool is_trivially_copyable_v
syntax keyword ManSTLbool is_standard_layout_v
syntax keyword ManSTLbool is_pod_v
syntax keyword ManSTLbool is_literal_type_v
syntax keyword ManSTLbool is_empty_v
syntax keyword ManSTLbool is_polymorphic_v
syntax keyword ManSTLbool is_abstract_v
syntax keyword ManSTLbool is_signed_v
syntax keyword ManSTLbool is_unsigned_v
syntax keyword ManSTLbool is_constructible_v
syntax keyword ManSTLbool is_trivially_constructible_v
syntax keyword ManSTLbool is_nothrow_constructible_v
syntax keyword ManSTLbool is_default_constructible_v
syntax keyword ManSTLbool is_trivially_default_constructible_v
syntax keyword ManSTLbool is_nothrow_default_constructible_v
syntax keyword ManSTLbool is_copy_constructible_v
syntax keyword ManSTLbool is_trivially_copy_constructible_v
syntax keyword ManSTLbool is_nothrow_copy_constructible_v
syntax keyword ManSTLbool is_move_constructible_v
syntax keyword ManSTLbool is_trivially_move_constructible_v
syntax keyword ManSTLbool is_nothrow_move_constructible_v
syntax keyword ManSTLbool is_assignable_v
syntax keyword ManSTLbool is_trivially_assignable_v
syntax keyword ManSTLbool is_nothrow_assignable_v
syntax keyword ManSTLbool is_copy_assignable_v
syntax keyword ManSTLbool is_trivially_copy_assignable_v
syntax keyword ManSTLbool is_nothrow_copy_assignable_v
syntax keyword ManSTLbool is_move_assignable_v
syntax keyword ManSTLbool is_trivially_move_assignable_v
syntax keyword ManSTLbool is_nothrow_move_assignable_v
syntax keyword ManSTLbool is_destructible_v
syntax keyword ManSTLbool is_trivially_destructible_v
syntax keyword ManSTLbool is_nothrow_destructible_v
syntax keyword ManSTLbool has_virtual_destructor_v
syntax keyword ManSTLbool is_same_v
syntax keyword ManSTLbool is_base_of_v
syntax keyword ManSTLbool is_convertible_v
syntax keyword ManSTLbool is_callable_v
syntax keyword ManSTLbool is_nowthrow_callable_v
syntax keyword ManSTLbool conjunction_v
syntax keyword ManSTLbool disjunction_v
syntax keyword ManSTLbool negation_v
syntax keyword ManSTLbool has_unique_object_representations_v
syntax keyword ManSTLbool is_swappable_v
syntax keyword ManSTLbool is_swappable_with_v
syntax keyword ManSTLbool is_nothrow_swappable_v
syntax keyword ManSTLbool is_nothrow_swappable_with_v
syntax keyword ManSTLbool is_invocable_v
syntax keyword ManSTLbool is_invocable_r_v
syntax keyword ManSTLbool is_nothrow_invocable_v
syntax keyword ManSTLbool is_nothrow_invocable_r_v
syntax keyword ManSTLbool is_aggregate_v
syntax keyword ManSTLconstant alignment_of_v
syntax keyword ManSTLconstant rank_v
syntax keyword ManSTLconstant extent_v
syntax keyword ManSTLtype bool_constant
syntax keyword ManSTLtype is_callable
syntax keyword ManSTLtype is_nowthrow_callable
syntax keyword ManSTLtype conjunction
syntax keyword ManSTLtype disjunction
syntax keyword ManSTLtype negation
syntax keyword ManSTLtype void_t
syntax keyword ManSTLtype has_unique_object_representations
syntax keyword ManSTLtype is_swappable
syntax keyword ManSTLtype is_swappable_with
syntax keyword ManSTLtype is_nothrow_swappable
syntax keyword ManSTLtype is_nothrow_swappable_with
syntax keyword ManSTLtype is_invocable
syntax keyword ManSTLtype is_invocable_r
syntax keyword ManSTLtype is_nothrow_invocable
syntax keyword ManSTLtype is_nothrow_invocable_r
syntax keyword ManSTLtype invoke_result
syntax keyword ManSTLtype invoke_result_t
syntax keyword ManSTLtype is_aggregate

" unordered_map, unordered_set, unordered_multimap, unordered_multiset
syntax keyword ManSTLtype node_type
syntax keyword ManSTLtype insert_return_type
syntax keyword ManSTLfunction try_emplace
syntax keyword ManSTLfunction insert_or_assign
syntax keyword ManSTLfunction extract

" utility
syntax keyword ManSTLtype in_place_tag
syntax keyword ManSTLtype in_place_t
syntax keyword ManSTLtype in_place_type_t
syntax keyword ManSTLtype in_place_index_t
syntax keyword ManSTLfunction in_place
syntax keyword ManSTLfunction as_const

" variant
syntax keyword ManSTLtype variant
syntax keyword ManSTLtype monostate
syntax keyword ManSTLtype variant_size
syntax keyword ManSTLtype variant_alternative
syntax keyword ManSTLtype variant_alternative_t
syntax keyword ManSTLconstant variant_size_v
syntax keyword ManSTLconstant variant_npos
syntax keyword ManSTLexception bad_variant_access
syntax keyword ManSTLfunction valueless_by_exception
syntax keyword ManSTLfunction holds_alternative
syntax keyword ManSTLfunction get_if
syntax keyword ManSTLfunction visit
" syntax keyword ManSTLfunction index

syntax keyword ManSTLType char8_t
syntax keyword ManSTLStatement co_yield co_return co_await
syntax keyword ManSTLStorageClass consteval
syntax keyword ManSTLnamespace ranges

" algorithm
syntax keyword ManSTLfunction shift_left
syntax keyword ManSTLfunction shift_right
syntax keyword ManSTLfunction lexicographical_compare_three_way

" bit
syntax keyword ManSTLcast bit_cast
syntax keyword ManSTLfunction ispow2
syntax keyword ManSTLfunction ceil2
syntax keyword ManSTLfunction floor2
syntax keyword ManSTLfunction log2p1
syntax keyword ManSTLfunction rotl
syntax keyword ManSTLfunction rotr
syntax keyword ManSTLfunction countl_zero
syntax keyword ManSTLfunction countl_one
syntax keyword ManSTLfunction countr_zero
syntax keyword ManSTLfunction countr_one
syntax keyword ManSTLfunction popcount
syntax keyword ManSTLtype endian

" compare
syntax keyword ManSTLtype weak_equality
syntax keyword ManSTLtype strong_equality
syntax keyword ManSTLtype partial_ordering
syntax keyword ManSTLtype weak_ordering
syntax keyword ManSTLtype strong_ordering
syntax keyword ManSTLtype common_comparison_category
syntax keyword ManSTLtype compare_three_way_result
syntax keyword ManSTLtype compare_three_way
syntax keyword ManSTLtype strong_order
syntax keyword ManSTLtype weak_order
syntax keyword ManSTLtype parital_order
syntax keyword ManSTLtype compare_strong_order_fallback
syntax keyword ManSTLtype compare_weak_order_fallback
syntax keyword ManSTLtype compare_parital_order_fallback
syntax keyword ManSTLfunction is_eq
syntax keyword ManSTLfunction is_neq
syntax keyword ManSTLfunction is_lt
syntax keyword ManSTLfunction is_lteq
syntax keyword ManSTLfunction is_gt
syntax keyword ManSTLfunction is_gteq

" format
syntax keyword ManSTLtype formatter
syntax keyword ManSTLtype basic_format_parse_context
syntax keyword ManSTLtype format_parse_context
syntax keyword ManSTLtype wformat_parse_context
syntax keyword ManSTLtype basic_format_context
syntax keyword ManSTLtype format_context
syntax keyword ManSTLtype wformat_context
syntax keyword ManSTLtype basic_format_arg
syntax keyword ManSTLtype basic_format_args
syntax keyword ManSTLtype format_args
syntax keyword ManSTLtype wformat_args
syntax keyword ManSTLtype format_args_t
syntax keyword ManSTLtype format_error
syntax keyword ManSTLfuntion format
syntax keyword ManSTLfuntion format_to
syntax keyword ManSTLfuntion format_to_n
syntax keyword ManSTLfuntion formatted_size
syntax keyword ManSTLfuntion vformat
syntax keyword ManSTLfuntion vformat_to
syntax keyword ManSTLfuntion visit_format_arg
syntax keyword ManSTLfuntion make_format_args
syntax keyword ManSTLfuntion make_wformat_args

" iterator
syntax keyword ManSTLtype default_sentinel_t unreachable_sentinel_t
syntax keyword ManSTLiterator common_iterator
syntax keyword ManSTLiterator counted_iterator
syntax keyword ManSTLiterator_tag contiguous_iterator_tag

" memory
syntax keyword ManSTLfunction to_address
syntax keyword ManSTLfunction assume_aligned
syntax keyword ManSTLfunction make_unique_default_init
syntax keyword ManSTLfunction allocate_shared_default_init

" source_location
syntax keyword ManSTLtype source_location

" span
syntax keyword ManSTLtype span
syntax keyword ManSTLfunction as_bytes
syntax keyword ManSTLfunction as_writable_bytes
syntax keyword ManSTLconstant dynamic_extent

" syncstream
syntax keyword ManSTLtype basic_syncbuf
syntax keyword ManSTLtype basic_osyncstream
syntax keyword ManSTLtype syncbuf
syntax keyword ManSTLtype wsyncbuf
syntax keyword ManSTLtype osyncstream
syntax keyword ManSTLtype wosyncstream

" type_traits
syntax keyword ManSTLtype remove_cvref remove_cvref_t
syntax keyword ManSTLtype common_reference common_reference_t
syntax keyword ManSTLfunction is_constant_evaluated
syntax keyword ManSTLfunction is_pointer_interconvertible
syntax keyword ManSTLfunction is_corresponding_member
syntax keyword ManSTLtype is_nothrow_convertible
syntax keyword ManSTLbool is_nothrow_convertible_v
syntax keyword ManSTLtype is_layout_compatible
syntax keyword ManSTLbool is_layout_compatible_v
syntax keyword ManSTLtype is_bounded_array
syntax keyword ManSTLbool is_bounded_array_v
syntax keyword ManSTLtype is_unbounded_array
syntax keyword ManSTLbool is_unbounded_array_v
syntax keyword ManSTLtype is_pointer_interconvertible_base_of
syntax keyword ManSTLbool is_pointer_interconvertible_base_of_v
syntax keyword ManSTLtype has_strong_structural_equality
syntax keyword ManSTLbool has_strong_structural_equality_v


 syn region	ManIncluded	display contained start=+"+ skip=+\\\\\|\\"+ end=+"+
 syn match	ManIncluded	display contained "<[^>]*>"
 syn match	ManInclude	display "^\s*\zs\(%:\|#\)\s*include\>\s*["<]" contains=ManIncluded
 syn keyword ManStructure	class typename template namespace
 syn keyword ManStructure    struct

hi link ManSTLbool          Boolean
hi link ManSTLStorageClass  StorageClass
hi link ManSTLStatement     Statement
hi link ManSTLfunction      cppSTLfunction
hi link ManSTLfunctional    Typedef
hi link ManSTLconstant      Constant
hi link ManSTLnamespace     cppSTLnamespace
hi link ManSTLtype          Typedef
hi link ManSTLexception     Exception
hi link ManSTLiterator      Type
hi link ManSTLiterator_tag  Typedef
hi link ManSTLenum          Typedef
hi link ManSTLconcept       Typedef
hi link ManSTLios           Function
hi link ManSTLcast          Statement " be consistent with official syntax
hi link ManSTLRawString     String
hi link ManSTLRawDelimiter  Delimiter
hi link ManSTLType          Type 
hi link ManInclude          Include
hi link ManIncluded         cString
hi link ManStructure        Structure

