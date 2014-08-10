" ~/.vim/sessions/sop.vim: Vim session script.
" Created by ~/.vim/autoload/session.vim on 18 February 2014 at 11:56:36.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egm
set guifont=Menlo\ Regular:h11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 17, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/ableeb/delete_directory_local_roles.py', 'text': '27: E702 multiple statements on one line (semicolon)'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
let NERDTreeMapPreviewSplit = "gi"
let NERDTreeMapCloseChildren = "X"
let NERDTreeShowHidden = "0"
let Tlist_Enable_Fold_Column =  1 
let NERDTreeMapCloseDir = "x"
let Tlist_Show_One_File =  0 
let NERDUsePlaceHolders = "1"
let NERDTreeShowLineNumbers = "0"
let NERDTreeMapOpenInTabSilent = "T"
let NERDTreeMapHelp = "?"
let Tlist_Use_Horiz_Window =  0 
let NERDTreeBookmarksFile = "/Users/ableeb/.NERDTreeBookmarks"
let NERDTreeWinSize = "31"
let Tlist_Ctags_Cmd = "ctags"
let IsKeywordBak = "@,48-57,_,192-255"
let Tlist_Process_File_Always =  0 
let Tlist_GainFocus_On_ToggleOpen =  0 
let NERDTreeMapPreview = "go"
let Tlist_Use_SingleClick =  0 
let NERDTreeNotificationThreshold = "100"
let NERDTreeMapActivateNode = "o"
let NERDTreeWinPos = "left"
let NERDTreeMapMenu = "m"
let NERDTreeStatusline = "%{exists('b:NERDTreeRoot')?b:NERDTreeRoot.path.str():''}"
let Tlist_Display_Tag_Scope =  1 
let NERDTreeMapJumpParent = "p"
let NERDTreeMapToggleFilters = "f"
let NERDTreeAutoCenter = "1"
let TagList_title = "__Tag_List__"
let NERDTreeMapJumpPrevSibling = "<C-k>"
let NERDTreeShowBookmarks = "0"
let NERDMenuMode = "3"
let NERDDefaultNesting = "1"
let NERDTreeMapRefreshRoot = "R"
let NERDTreeMouseMode = "1"
let NERDTreeRemoveDirCmd = "rm -rf "
let NERDTreeChDirMode = "0"
let Tlist_Highlight_Tag_On_BufEnter =  1 
let Tlist_Auto_Highlight_Tag =  1 
let NERDTreeAutoCenterThreshold = "3"
let NERDTreeShowFiles = "1"
let NERDCreateDefaultMappings = "1"
let NERDTreeMapOpenSplit = "i"
let NERDTreeCaseSensitiveSort = "0"
let NERDTreeHijackNetrw = "1"
let Tlist_Max_Submenu_Items =  20 
let NERDSpaceDelims = "0"
let NERDTreeMapRefresh = "r"
let Tlist_Compact_Format =  0 
let NERDTreeHighlightCursorline = "1"
let NERDDelimiterRequests = "1"
let NERDLPlace = "[>"
let NERDTreeMapOpenInTab = "t"
let Tlist_WinHeight =  10 
let Tlist_Inc_Winwidth =  1 
let NERDTreeMapPreviewVSplit = "gs"
let NERDChristmasTree = "1"
let NERDTreeMapUpdir = "u"
let NERDTreeMapJumpRoot = "P"
let NERDTreeMapChdir = "cd"
let NERDRPlace = "<]"
let Tlist_Exit_OnlyWindow =  0 
let NERDTreeMapToggleZoom = "A"
let Tlist_Display_Prototype =  0 
let NERDRemoveExtraSpaces = "1"
let Tlist_Max_Tag_Length =  10 
let NERDRemoveAltComs = "1"
let NERDTreeMapJumpLastChild = "J"
let NERDTreeMapOpenVSplit = "s"
let Tlist_WinWidth =  30 
let NERDTreeMapDeleteBookmark = "D"
let NERDBlockComIgnoreEmpty = "0"
let Tlist_Close_On_Select =  0 
let NERDTreeMapUpdirKeepOpen = "U"
let NERDTreeMapJumpNextSibling = "<C-j>"
let Tlist_File_Fold_Auto_Close =  1 
let Tlist_Auto_Open =  0 
let NERDCommentWholeLinesInVMode = "0"
let NERDTreeCopyCmd = "cp -r "
let NERDTreeMapQuit = "q"
let NERDTreeMapChangeRoot = "C"
let NERDCompactSexyComs = "0"
let NERDTreeSortDirs = "1"
let NERDTreeMapToggleFiles = "F"
let NERDAllowAnyVisualDelims = "1"
let NERDTreeMapOpenExpl = "e"
let NERDTreeMapJumpFirstChild = "K"
let Tlist_Auto_Update =  1 
let NERDTreeMapOpenRecursively = "O"
let NERDTreeMapToggleBookmarks = "B"
let NERDTreeQuitOnOpen = "0"
let Tlist_Show_Menu =  0 
let Tlist_Use_Right_Window =  1 
let NERDTreeMapToggleHidden = "I"
let Tlist_Sort_Type = "order"
silent only
cd ~/projects/plone/plone4/sop/src/uncsop.FSSDirectory/uncsop/FSSDirectory
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +67 src/uncsop.FSSDirectory/uncsop/FSSDirectory/browser/configure.zcml
badd +77 src/uncsop.FSSDirectory/uncsop/FSSDirectory/configure.zcml
badd +1 src/uncsop.soptheme/uncsop/soptheme/skins/templates/robots.txt
badd +29 ~/projects/plone/plone4/sop/getpaid.cfg
badd +2 ~/projects/plone/plone4/sop/base.cfg
badd +1 ~/projects/plone/plone4/sop/development.cfg
badd +5 ~/projects/plone/plone4/sop/src/uncsop.soptheme/setup.py
badd +135 ~/projects/plone/plone4/sop/src/uncsop.soptheme/CHANGES.txt
badd +5 ~/projects/plone/plone4/sop/hostout.cfg
badd +3 ~/projects/plone/plone4/sop/buildout.cfg
badd +4 ~/projects/plone/plone4/sop/src/getpaid.upay/setup.py
badd +12 ~/projects/plone/plone4/sop/src/getpaid.pfgbuyableadapter/setup.py
badd +12 ~/projects/plone/plone4/sop/src/uncsop.ilam/setup.py
badd +12 ~/projects/plone/plone4/sop/src/uncsop.pfgsqlformadapter/setup.py
badd +82 browser/directorylistingview.py
badd +75 browser/configure.zcml
badd +35 ~/projects/plone/plone4/sop/src/uncsop.soptheme/uncsop/soptheme/profiles/default/cssregistry.xml
badd +21 ~/Downloads/cssregistry.xml
badd +75 ~/projects/plone/plone4/sop/src/uncsop.soptheme/uncsop/soptheme/tests/test_install.py
badd +1 update_directory_indexes.py
badd +225 indexers.py
badd +2620 ~/projects/plone/plone4/sop/src/uncsop.soptheme/uncsop/soptheme/static/css/unc_sop_main_css.css
badd +41 ~/projects/plone/plone4/sop/src/uncsop.soptheme/uncsop/soptheme/setupLDAP.py
badd +45 ~/projects/plone/plone4/sop/src/uncsop.soptheme/uncsop/soptheme/division_names.py
badd +1 ~/projects/plone/plone4/sop/src/uncsop.soptheme/uncsop/soptheme/static/rules.xml
badd +49 config.py
badd +106 content/course.py
badd +0 browser/coursesview.pt
badd +0 browser/honorawardview.pt
silent! argdel *
set lines=75 columns=247
winpos 0 26
edit browser/honorawardview.pt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 42 + 123) / 247)
exe 'vert 2resize ' . ((&columns * 100 + 123) / 247)
exe 'vert 3resize ' . ((&columns * 103 + 123) / 247)
argglobal
enew
file NERD_tree_1
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=13
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit browser/coursesview.pt
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=12
setlocal fml=1
setlocal fdn=20
setlocal fen
12
normal! zo
12
normal! zo
13
normal! zo
13
normal! zo
14
normal! zo
let s:l = 14 - ((13 * winheight(0) + 36) / 73)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
normal! 049|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 42 + 123) / 247)
exe 'vert 2resize ' . ((&columns * 100 + 123) / 247)
exe 'vert 3resize ' . ((&columns * 103 + 123) / 247)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
bwipeout
NERDTree ~/projects/plone/plone4/sop
1resize 73|vert 1resize 42|2resize 73|vert 2resize 100|3resize 73|vert 3resize 103|
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128
