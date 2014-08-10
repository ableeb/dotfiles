" ~/.vim/sessions/som.vim: Vim session script.
" Created by ~/.vim/autoload/session.vim on 08 August 2014 at 17:31:01.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egm
set guifont=Menlo\ Regular:h11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 11, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/ableeb/projects/plone/plone4/uncsom/src/uncsom.directory/src/uncsom/directory/subscribers.py', 'text': '16: E702 multiple statements on one line (semicolon)'}, {'lnum': 23, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/ableeb/projects/plone/plone4/uncsom/src/uncsom.directory/src/uncsom/directory/subscribers.py', 'text': '26: W291 trailing whitespace'}, {'lnum': 28, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/ableeb/projects/plone/plone4/uncsom/src/uncsom.directory/src/uncsom/directory/subscribers.py', 'text': '80: E501 line too long (94 > 79 characters)'}])
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
cd ~/projects/plone/plone4/uncsom/src/uncsom.SOMTheme
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +144 src/uncsom/SOMTheme/tests/robot/test_site_title.robot
badd +4 ~/projects/plone/plone4/uncsom/src/collective.altview/setup.py
badd +4 ~/projects/plone/plone4/uncsom/src/collective.altview/src/collective/altview/profiles/default/metadata.xml
badd +21 ~/projects/plone/plone4/uncsom/src/collective.altview/src/collective/altview/upgrades.py
badd +11 ~/projects/plone/plone4/uncsom/src/collective.altview/src/collective/altview/upgrades.zcml
badd +36 ~/projects/plone/plone4/uncsom/hostout/eggs.cfg
badd +1 ~/projects/plone/plone4/uncsom/buildout.cfg
badd +1 ~/projects/plone/plone4/uncsom/prod.cfg
badd +1 ~/projects/plone/plone4/uncsom/hostout/production-versions.cfg
args Downloads/setup_tool-20140124161410/properties.xml Downloads/setup_tool-20140124161410/propertiestool.xml Downloads/setup_tool-20140124161410/registry.xml
set lines=79 columns=260
winpos 0 22
edit ~/projects/plone/plone4/uncsom/buildout.cfg
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 41 + 130) / 260)
exe 'vert 2resize ' . ((&columns * 218 + 130) / 260)
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
edit ~/projects/plone/plone4/uncsom/buildout.cfg
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
let s:l = 3 - ((2 * winheight(0) + 38) / 77)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 05|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 41 + 130) / 260)
exe 'vert 2resize ' . ((&columns * 218 + 130) / 260)
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
NERDTree ~/projects/plone/plone4/uncsom
1resize 77|vert 1resize 41|2resize 77|vert 2resize 218|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
