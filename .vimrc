"Syntax for c++
 "call pathogen#infect()
" _Old:_
":set ruler
:syn on
":set shiftwidth=4

" File: _vimrc             
" Version: 1
" Author: Seth Mason
" Created: 19 Nov 2003 10:20:19
" Last-modified: 14 Nov 2004 06:21:44
" All my Vim commands for the taking
" Works on cygwin but not very well on unix machines...still trying to figure
" it out

" Incremental search
set incsearch

" Auto indent
set autoindent
set smartindent

" Highlight all searches
set hlsearch
" Highlight trailing whitespace in vim on non empty lines, but not while typing in insert mode!
highlight ExtraWhitespace ctermbg=red guibg=Brown



" Use Vim settings, rather then Vi settings (much better!).
set nocompatible

set nobackup
set nowritebackup

" Turn on the verboseness to see everything vim is doing.
"set verbose=9

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" I like 4 spaces for indenting
set shiftwidth=4

" I like 4 stops
set tabstop=4

" Spaces instead of tabs
set expandtab

" Always  set auto indenting on
"set autoindent

" select when using the mouse
set selectmode=mouse

" Set terminal color scheme to 256 colours
" Sets colours nicely, especially useful when using lightline plugin
" https://github.com/itchyny/lightline.vim#pathogen
if !has('gui_running')
  set t_Co=256
endif


" do not keep a backup files 
" set nobackup
" set nowritebackup

if has('gui_running')
    " i like about 80 character width lines
    "set textwidth=118
    " Set 52 lines for the display
    set lines=52
    " 2 for the status line.
    set cmdheight=2
    " add columns for the Project plugin
    "set columns=110
    " enable use of mouse
    set mouse=a
    " for the TOhtml command
    let html_use_css=1
endif

" keep 50 lines of command line history
set history=50  

" show the cursor position all the time
set ruler       

" show (partial) commands
set showcmd     

" Show  tab characters. Visual Whitespace.
"set list
"set listchars=tab:>.

" Set ignorecase on
set ignorecase

" smart search (override 'ic' when pattern has uppers)
set scs

" Set 'g' substitute flag on
" set gdefault

" Set status line
set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*

" Always display a status line at the bottom of the window
set laststatus=2

" Set vim to use 'short messages'.
" set shortmess=a

" " Java specific stuff
" let java_highlight_all=1
" let java_highlight_debug=1
" let java_ignore_javadoc=1
" let java_highlight_functions=1
" let java_mark_braces_in_parens_as_errors=1
" 
" " highlight strings inside C comments
" let c_comment_strings=1

" Commands for :Explore
let g:explVertical=1    " open vertical split winow
let g:explSplitRight=1  " Put new window to the right of the explorer
let g:explStartRight=0  " new windows go to right of explorer window


"if has("gui")
"  " set the gui options to:
"  "   g: grey inactive menu items
"  "   m: display menu bar
"  "   r: display scrollbar on right side of window
"  "   b: display scrollbar at bottom of window
"  "   t: enable tearoff menus on Win32
"  "   T: enable toolbar on Win32
"  set go=gmr
"  set guifont=Courier
"endif

" zg is the shortcut and I hit it all the time
nmap zg z=

" +/-: Increment number
nnoremap + <c-a>
nnoremap - <c-x>

"colorscheme (or :colo) morrowind, darkspectrum, 
colorscheme molokai "blacksea wombat brookstream desertEx lucius  lucius eclipse \"Fruit \",   railscasts, morrowind , 
set gfn=Ubuntu\ Mono\ 12 " Monaco\ 11 "Monospace\ 11
set cul
