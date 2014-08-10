" ~/.vim/sessions/plone.login-5.vim: Vim session script.
" Created by ~/.vim/autoload/session.vim on 21 June 2014 at 07:34:30.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egm
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
let NERDTreeShowLineNumbers = "0"
let NERDTreeMapOpenInTabSilent = "T"
let NERDTreeMapHelp = "?"
let Tlist_Use_Horiz_Window =  0 
let NERDTreeBookmarksFile = "/Users/ableeb/.NERDTreeBookmarks"
let NERDTreeWinSize = "31"
let Tlist_Ctags_Cmd = "ctags"
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
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +69 projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/browser/register.py
badd +71 projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/browser/reset_password.py
badd +36 projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/browser/configure.zcml
badd +57 projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/browser/login.py
badd +59 projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/tests/test_register_form.py
badd +51 projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/tests/test_reset_password.py
badd +49 projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/tests/test_login_form.py
badd +0 projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/tests/test_login_logout.py
silent! argdel *
set lines=64 columns=204
winpos 0 22
edit projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/tests/test_login_logout.py
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
exe 'vert 1resize ' . ((&columns * 33 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 84 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 85 + 102) / 204)
argglobal
enew
file NERD_tree_2
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
let s:l = 61 - ((43 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
61
normal! 0
wincmd w
argglobal
edit projects/plone/plone4/buildout.coredev/src/plone.login/src/plone/login/browser/reset_password.py
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=20
setlocal fen
18
normal! zo
34
normal! zo
46
normal! zo
55
normal! zo
68
normal! zo
69
normal! zo
let s:l = 83 - ((48 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
83
normal! 036|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 33 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 84 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 85 + 102) / 204)
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
NERDTree ~/projects/plone/plone4/buildout.coredev
1resize 62|vert 1resize 33|2resize 62|vert 2resize 84|3resize 62|vert 3resize 85|
tabnext 1
3wincmd w

" vim: ft=vim ro nowrap smc=128
