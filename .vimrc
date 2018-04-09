" TOP OPTIONS ========================================
" 
" Set up pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
set background=dark
let g:solarized_bold=0
colorscheme solarized
set cursorline
set colorcolumn=80
" when running in tmux, tmux sets the TERM enviornment variable,
" so it needs to be set here so the colorcolumn (among other settings)
" works correctly.
set term=screen-256color
" We can't set these in .gvimrc, because we need them to take effect
" *before* gvimrc loads
"
" set guioptions+=f
set guioptions-=T
" remove the toolbar by default
set guioptions-=l
set guioptions-=r
set guioptions-=L
set guioptions-=R

" Show line numbers, cause it makes me feel good
set number

" Show cursor position to make pep8 easier
set ruler

" set those fucking tabs to spaces!
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set smartindent

set pastetoggle=<F2>

" automatically match curly brace fuck you PHP
" this sucks b/c it works outside the context of PHP
"inoremap { {<CR><BS>}<Esc>ko

" Autosave sessions
let g:session_autosave=1

" Disable 'Restore Default Editing Session' dialog
let g:session_autoload=1

set nobackup
set noswapfile

" jslinting
let g:syntastic_javascript_checkers=['jshint']
let g:syntastic_always_populate_loc_list=1
let g:syntastic_check_on_open=1

let g:syntasic_python_checkers=['flake8']
let g:flake8_show_in_gutter=1
let g:flake8_show_in_file=1
" ignore python cruft
let NERDTreeIgnore=['\.pyc']

" we shall use folds!
set foldmethod=indent

" When a file is edited, load it's plugin file (use ftplugin.vim)
filetype on
filetype plugin on
filetype indent on
syn on

" nuke trailing whitespace
autocmd FileType py,xml,c,css,js,html,cpp,java,php autocmd BufWritePre <buffer> :%s/\s\+$//e
"autocmd BufWritePre *.py :%s/\s\+$//e

" Provide help
nmap ,? :echo "(z)ope (f)ont (s)yntax"<CR>

" Scan files for modelines
set modeline

" Save these options in a session (mksession ...)
set sessionoptions+=globals
set sessionoptions+=winpos
set sessionoptions+=resize
set sessionoptions+=buffers


" GENERAL OPTIONS =====================================
"

" Hidden mode allows hiding modified buffers
set hidden

" Arrow keys can go to prev/next line
set whichwrap=b,s,<,>,[,]

" Auto-complete uses menu
set wildmode=longest:full,full
set wildmenu

" Setup man plugiu
runtime ftplugin/man.vim

let g:explHideFiles='\.swn$,\.swo$,\.swp$,\.pyo$'  
let g:netrw_list_hide='\.swn$,\.swo$,\.swp$,\.pyo$,\.pyc'  

" Have splits come to right, below
set splitright
set splitbelow

" INSERT MODE =========================================

" <C-A> Adds a new line after the one we're on
inoremap <C-A> <End><CR>

" F8 = search back, like #
" F9 = search fwd, like *
imap <F8> <Esc>#
imap <F9> <Esc>*

" Alt+Backspace eats word to left
"
imap <M-BS> <C-W>

" Ctrl-K kills rest of line
"
imap <C-K> <Right><Esc>d$a



" NORMAL MODE ===========================================

" Control-N turns off search-highlighting
set hlsearch
set incsearch
set showmatch
set gdefault
set ignorecase
set smartcase
nmap <C-N> :noh<CR>

" Y yanks to end of line, not whole link
"   (makes consistent to D, etc.)
"   
map Y y$

" Convenince to move rowwise instead of linewise
nmap j gj
nmap k gk

" Convenince to change filetype to different syntaxes
" Nice for quickly viewing as HTML/XML/JS/DTML, etc.
"
nmap ,sh :set ft=html<CR>
nmap ,sx :set ft=xml<CR>
nmap ,sc :set ft=css<CR>
nmap ,sd :set ft=dtml<CR>
nmap ,sj :set ft=javascript<CR>
nmap ,sr :set ft=rst<CR>
nmap ,sp :set ft=python<CR>
nmap ,s? :echo "(h)tml (x)ml (c)ss (d)tml (j)avascript (r)st (p)ython"<CR>

" Reindent file and stay in same place
"
nmap ,sg magg=G`a

" nice shortcuts for normal mode
"
nmap <Space> <C-F>
" Scroll to next page
nmap <BS> <C-B>
" Scroll to prev page
nmap <Tab> <C-W><C-W>
" Jump to next window
nmap <S-Tab> <C-W>W
" Jump to prev window

" yank and paste that use clipboard - useful for moving between
" externaleditor-spawned vi sessions
vmap ,y "+y
nmap ,p "+p
nmap ,P "+P



" TAGS ====================================================================                         

" Open tag-explorer window
"  XXX
" let TE_Exclude_File_Pattern = '.*\.o$\|.*\.obj$\|.*\.bak$\|.*\.swp$\|core\|tags\|.*\.pyc$\|.*\~$\|^#'
nmap <F10> :Ta<CR>


" PYTHON-STUFF ============================================================
"
" Add Python temp extensions (pyc, pyo) to ignored file-patterns
"
set suffixes+=,.pyc,.pyo
set wildignore+=.pyc,.pyo,.swp,~

" mr.igor =================================================================
nmap <D-i> :!igor %<CR> <bar> :e!<CR>

" airline theme ==========================================
let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

  " unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

:let g:closetag_html_style=1
:source ~/.vim/scripts/closetag.vim
" ZOPE =====================================================================

" Start using HTML closetag utility -- ctrl-_ closes current tag in HTML mode
"
nmap ,zh :source ~/.vim/scripts/closetag.vim<CR>

nmap ,zg :r ~/.vim/skel/snippet-profiles.zcml<CR>
nmap ,zv :r ~/.vim/skel/snippet-viewlet.zcml<CR>
nmap ,zb :r ~/.vim/skel/snippet-browserview.zcml<CR>
nmap ,za :r ~/.vim/skel/snippet-adapter.zcml<CR>
nmap ,zu :r ~/.vim/skel/snippet-utility.zcml<CR>
nmap ,zp :r ~/.vim/skel/snippet-portlet.zcml<CR>
nmap ,zi :r ~/.vim/skel/snippet-include.zcml<CR>
nmap ,zd :r ~/.vim/skel/snippet-resourcedir.zcml<CR>
nmap ,zr :r ~/.vim/skel/snippet-resource.zcml<CR>
nmap ,zs :r ~/.vim/skel/snippet-subscriber.zcml<CR>

nmap ,zS :r ~/.vim/skel/snippet-subscriber.py<CR>
nmap ,zU :r ~/.vim/skel/snippet-utility.py<CR>
nmap ,zA :r ~/.vim/skel/snippet-adapter.py<CR>
nmap ,zB :r ~/.vim/skel/snippet-browserview.py<CR>
nmap ,zV :r ~/.vim/skel/snippet-viewlet.py<CR>

nmap ,zc :0r ~/.vim/skel/snippet-gpl.txt<CR>

nmap ,zl :r ~/.vim/skel/snippet-browserlayer.zcml<CR>
nmap ,zL :r ~/.vim/skel/snippet-browserlayer.py<CR>
nmap ,zf :r ~/.vim/skel/snippet-registerpackage.zcml<CR>
nmap ,zF :r ~/.vim/skel/snippet-registerpackage.py<CR>
nmap ,zk :r ~/.vim/skel/snippet-skins.zcml<CR>
nmap ,zK :r ~/.vim/skel/snippet-skins.xml<CR>
nmap ,zR :r ~/.vim/skel/snippet-rules.xml<CR>


nmap ,z? :echo "(sS)ub (r)ez+(d)ir (i)nclude (p)ortlet (uU)til (aA)dapt (bB)rowview (vV)iewlet (g)sprof (c)opyright brow(lL)ayer (fF)iveregpkg s(kK)ins"<CR>


" THINKPAD ===========================================================
"
" Location of F1 makes me hit it instead of escape
" Have it act like Escape
"
nmap <F1> <Esc>
cmap <F1> <Esc>
imap <F1> <Esc>
vmap <F1> <Esc>
omap <F1> <Esc>
lmap <F1> <Esc>

" map special thinkpad keys for moving ahead/behind in windows
"
imap <A-Left> <Esc><C-W>Wa
imap <A-Right> <Esc><C-W>wa
nmap <A-Left> <C-W>W
nmap <A-Right> <C-W>w

" map shift + thinkpad keys for moving ahead/behind buffers
"
imap <S-A-Left> <Esc>:bp<CR>a
imap <S-A-Right> <Esc>:bn<CR>a
nmap <S-A-Left> :bp<CR>
nmap <S-A-Right> :bn<CR>



" Project settings
"
let g:proj_with_width=36
let g:proj_window_increment=20
let g:proj_flags="gimt"

" Fix unicode issue with NERDTree
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeGlyphReadOnly = "RO"

" NERDTree browsing ============================================
function OpenNERDTree()
	execute ":NERDTree"
endfunction
command -nargs=0 OpenNERDTree :call OpenNERDTree()

nmap <ESC>t :OpenNERDTree<CR>

" Close buffer without closing NERDTree ========================

noremap fc <Esc>:call CleanClose(1)
noremap fq <Esc>:call CleanClose(0)

function! CleanClose(tosave)
	if (a:tosave == 1)
		w!
	endif
	let todelbufNr = bufnr("%")
	let newbufNr = bufnr("#")
	if ((newbufNr != -1) && (newbufNr != todelbufNr) && buflisted(newbufNr))
		exe "b".newbufNr
	else
		bnext
	endif

	if (bufnr("%") == todelbufNr)
		new
	endif
	exe "bd".todelbufNr
endfunction

" make the taglist show on the right side
let Tlist_Use_Right_Window = 1
" only show the current buffer, fold the rest
let Tlist_File_Fold_Auto_Close = 1
" show the name in the ctags list, helps with zope stuff :)
let tlist_xml_settings = 'zcml;n:name,g:profile,p:permission,h:handler,m:component,f:factory,c:class'
let tlist_cfg_settings = 'ini;s:section'
" mapping for taglist
nnoremap tt :TlistToggle<CR>
" change directory to file being edited
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>
" search for highlighted text (simple)
vnoremap // y/<C-R>"<CR>
