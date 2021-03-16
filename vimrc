set nocompatible
syntax on
set rtp+=~/.vim/bundle/Vundle.vim

runtime! ftplugin/man.vim

" packloadall
" silent! helptags ALL


" let &t_TI = "\<Esc>[>4;2m"
" let &t_TE = "\<Esc>[>4;m"

if !has('nvim')
    call plug#begin('~/.vim/plugged')

    Plug 'morhetz/gruvbox'
    Plug 'ayu-theme/ayu-vim'
    Plug 'patstockwell/vim-monokai-tasty'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    call plug#end()
endif

" vundle for vim plugins
call vundle#begin()

Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'cormacrelf/vim-colors-github'
Plugin 'VundleVim/Vundle.vim'
Plugin 'lifepillar/vim-solarized8'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'bluz71/vim-moonfly-colors'
Plugin 'scrooloose/nerdtree'
Plugin 'pineapplegiant/spaceduck', { 'branch': 'main' }
" Plugin 'wesQ3/wombat.vim'
Plugin 'dunstontc/vim-vscode-theme'

call vundle#end()


filetype plugin indent on
set clipboard=unnamed,unnamedplus
" set spell spelllang=en_us
set tags=tags;
" set ruler
set mouse=a
set encoding=utf-8
set undodir=~/.vim/undodir
set noerrorbells
set relativenumber
set termguicolors
set guifont=FiraMono\ Nerd\ Font\ Bold\ 10
set guioptions-=T
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set wildmenu
set incsearch
set hls
set laststatus=2
set showmode
set t_Co=256
set t_ut=
set showcmd
set path+=**,/usr/share/vim,~/.vim/colors
set  backspace=indent,eol,start
set updatetime=2000
set shortmess+=c
set nobackup
set signcolumn="number"
set cursorline
set keywordprg=:Man
set whichwrap=<,>,[,]
set fillchars=vert:\│,fold:\ 

let noobFoldText="\t\t..."
set foldtext=noobFoldText

let ayucolor="light"
let g:PaperColor_Theme_Options = {
  \   'language': {
  \     'python': {
  \       'highlight_builtins' : 1
  \     },
  \     'cpp': {
  \       'highlight_standard_library': 1
  \     },
  \     'c': {
  \       'highlight_builtins' : 1
  \     }
  \   }
  \ }

packadd! dracula
" set background=light
set background=dark

let g:gruvbox_contrast_dark='hard'
" let g:gruvbox_contrast_light='hard'
let g:gruvbox_invert_tabline='1'
let g:gruvbox_italicize_strings='1'                                                                                                                                                        
let g:gruvbox_improved_warnings='1'
let g:gruvbox_termcolors='256'

let g:github_colors_soft=1

let g:moonflyUnderlineMatchParen = 1
let g:moonflyCursorColor = 1


if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif


" colorscheme solarized8_high
" colorscheme solarized8_flat
" colorscheme github
" colorscheme monokai
" colorscheme molokai
" colorscheme sublimemonokai
" colorscheme PaperColor
" colorscheme gruvbox
" colorscheme codedark
" colorscheme ayu
" colorscheme moonfly
" colorscheme dracula
" colorscheme spaceduck
" colorscheme noob
colorscheme dark_plus


let g:codedark_term256=1

if executable('rg')
    let g:rg_derive_root='true'
endif


" mappings start from here
let mapleader = " "


" -----------------  COC mappings --------------------------

" tab to navigate through the completion list
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" control+space triggers completion
inoremap <silent><expr> <c-@> coc#refresh()

" press enter to confirm first match
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use ; to show documentation in preview window.
nnoremap <silent> ; :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

" Symbol renaming.
nmap <leader>rN <Plug>(coc-rename)

" Formatting selected code.
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

augroup MYGroup
 " Update signature help on jump placeholder.
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end



" ----------------------------------------------------------------
" enable all language support for kite 
let g:kite_tab_complete=1


" ----------------------------- my remaps ------------------------------

inoremap <silent><C-j> <esc>:m-2<CR>i  
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>pv :wincmd v<CR>
nnoremap <leader>+ :vertical resize +5<CR>
nnoremap <leader>- :vertical resize -5<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>q :wq<CR>
nnoremap <leader>sq :q!<CR>
nnoremap <leader>s :so %<CR>
nnoremap <leader>e :q<CR>
nnoremap <leader>v :tabnew ~/.vimrc<CR>
nnoremap <leader>nt :tabnew<CR>
nnoremap <leader>t :tabn<CR>
nnoremap <leader>pt :tabprev<CR>
nnoremap <C-D> <C-E><C-E><C-E><C-E><C-E>
nnoremap <C-U> <C-Y><C-Y><C-Y><C-Y><C-Y>
nnoremap <silent><F5> :term ++hidden ++close /home/raihan/bin/classgenerator<CR>
nnoremap <silent> <C-N> :NERDTreeToggle<CR>

" comment out texts in vim
inoremap <C-B> <ESC>I/* <ESC>A */<ESC>A
" decomment text
inoremap <C-Z> <ESC>^3xg_2XxA
" duplicate the line
inoremap <C-L> <ESC>YpA

" create new line above the current line
inoremap <insert> <ESC>O
" delete the word after the cursor
inoremap <C-F> <ESC>ldwi
" remap CTRL-U to work in middle of a line
inoremap <C-E> <END><C-U>
