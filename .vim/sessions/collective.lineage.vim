" ~/.vim/sessions/collective.lineage.vim: Vim session script.
" Created by ~/.vim/autoload/session.vim on 10 October 2013 at 15:59:05.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmtT
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([])
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
let NERDCompactSexyComs = "0"
let NERDTreeShowLineNumbers = "0"
let NERDTreeMapOpenInTabSilent = "T"
let NERDTreeMapUpdir = "u"
let NERDTreeMapHelp = "?"
let Tlist_Use_Horiz_Window =  0 
let NERDTreeBookmarksFile = "/Users/ableeb/.NERDTreeBookmarks"
let NERDTreeMapToggleHidden = "I"
let NERDTreeWinSize = "31"
let Tlist_Ctags_Cmd = "ctags"
let Tlist_Process_File_Always =  0 
let Tlist_GainFocus_On_ToggleOpen =  0 
let NERDTreeMapPreview = "go"
let Tlist_Use_SingleClick =  0 
let NERDLPlace = "[>"
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
let NERDTreeMapOpenSplit = "i"
let NERDTreeCaseSensitiveSort = "0"
let NERDTreeHijackNetrw = "1"
let Tlist_Max_Submenu_Items =  20 
let NERDSpaceDelims = "0"
let NERDTreeMapRefresh = "r"
let Tlist_Compact_Format =  0 
let NERDTreeHighlightCursorline = "1"
let NERDDelimiterRequests = "1"
let NERDTreeMapOpenInTab = "t"
let Tlist_WinHeight =  10 
let NERDCreateDefaultMappings = "1"
let Tlist_Inc_Winwidth =  1 
let NERDTreeMapPreviewVSplit = "gs"
let NERDChristmasTree = "1"
let NERDTreeNotificationThreshold = "100"
let NERDTreeMapJumpRoot = "P"
let NERDCommentWholeLinesInVMode = "0"
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
let NERDTreeCopyCmd = "cp -r "
let NERDTreeMapQuit = "q"
let NERDTreeMapChangeRoot = "C"
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
let Tlist_Sort_Type = "order"
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 remove_interface.py
badd +121 projects/plone/plone4/collective.lineage/src/collective/lineage/configure.zcml
badd +5 projects/plone/plone4/collective.lineage/src/collective/lineage/adapters.py
badd +8 projects/plone/plone4/collective.lineage/eggs/plone.app.imaging-1.0.9-py2.7.egg/plone/app/imaging/configure.zcml
badd +52 projects/plone/plone4/collective.lineage/eggs/plone.app.imaging-1.0.9-py2.7.egg/plone/app/imaging/traverse.py
badd +1 projects/plone/plone4/collective.lineage/eggs/plone.app.imaging-1.0.9-py2.7.egg/plone/app/imaging/testing.py
badd +34 projects/plone/plone4/collective.lineage/eggs/plone.app.imaging-1.0.9-py2.7.egg/plone/app/imaging/utils.py
badd +53 projects/plone/plone4/collective.lineage/eggs/plone.app.imaging-1.0.9-py2.7.egg/plone/app/imaging/tests/test_traverse.py
badd +1 projects/plone/plone4/collective.lineage/eggs/plone.app.imaging-1.0.9-py2.7.egg/plone/app/imaging/tests/test_setup.py
badd +1 projects/plone/plone4/collective.lineage/eggs/plone.app.imaging-1.0.9-py2.7.egg/plone/app/imaging/tests/test_properties.py
badd +163 projects/plone/plone4/collective.lineage/eggs/plone.app.imaging-1.0.9-py2.7.egg/plone/app/imaging/tests/test_new_scaling.py
badd +42 projects/plone/plone4/collective.lineage/src/collective/lineage/tests/test_subscribers.py
badd +4 projects/plone/plone4/collective.lineage/setup.py
badd +21 projects/plone/plone4/collective.lineage/src/collective/lineage/tests/test_setup.py
badd +46 projects/plone/plone4/collective.lineage/src/collective/lineage/tests/test_adapter.py
badd +22 projects/plone/plone4/collective.lineage/src/collective/lineage/tests/test_controlpanel.py
badd +4 projects/plone/plone4/collective.lineage/docs/HISTORY.rst
silent! argdel *
set lines=76 columns=233
winpos 0 22
edit projects/plone/plone4/collective.lineage/setup.py
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
exe 'vert 1resize ' . ((&columns * 26 + 116) / 233)
exe 'vert 2resize ' . ((&columns * 105 + 116) / 233)
exe 'vert 3resize ' . ((&columns * 100 + 116) / 233)
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
lcd ~/
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=8
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 4 - ((3 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 015l
lcd ~/
wincmd w
argglobal
edit ~/projects/plone/plone4/collective.lineage/src/collective/lineage/tests/test_adapter.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
23
normal! zo
26
normal! zo
38
normal! zo
40
normal! zo
40
normal! zo
40
normal! zo
let s:l = 43 - ((42 * winheight(0) + 37) / 74)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
43
normal! 031l
lcd ~/
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 26 + 116) / 233)
exe 'vert 2resize ' . ((&columns * 105 + 116) / 233)
exe 'vert 3resize ' . ((&columns * 100 + 116) / 233)
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
NERDTree ~/projects/plone/plone4/collective.lineage
1resize 74|vert 1resize 26|2resize 74|vert 2resize 105|3resize 74|vert 3resize 100|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
