" ~/.vim/sessions/dpsnc.theme.vim: Vim session script.
" Created by ~/.vim/autoload/session.vim on 19 June 2013 at 23:49:23.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmT
set guifont=Menlo\ Regular:h11
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
let Tlist_Use_SingleClick =  0 
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
let NERDTreeMapPreview = "go"
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
let Tlist_Auto_Update =  1 
let NERDSpaceDelims = "0"
let NERDTreeMapRefresh = "r"
let Tlist_Compact_Format =  0 
let NERDTreeHighlightCursorline = "1"
let NERDDelimiterRequests = "1"
let Tlist_GainFocus_On_ToggleOpen =  0 
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
let NERDTreeMapOpenRecursively = "O"
let NERDTreeMapToggleBookmarks = "B"
let NERDTreeQuitOnOpen = "0"
let Tlist_Show_Menu =  0 
let Tlist_Use_Right_Window =  1 
let NERDTreeMapToggleHidden = "I"
let Tlist_Sort_Type = "order"
silent only
cd ~/projects/plone/plone4/dpsnc.stratplan/dpsnc
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 projects/plone/plone4/dpsnc/src/dpsnc.theme/dpsnc/theme/profiles/default/jsregistry.xml
badd +1 projects/plone/plone4/dpsnc/src/dpsnc.theme/dpsnc/theme/profiles/default/viewlets.xml
badd +1 projects/plone/plone4/dpsnc/src/dpsnc.theme/dpsnc/theme/skins/dpsnc_theme_custom_templates/ad_macros.pt
badd +82 projects/plone/plone4/dpsnc/src/dpsnc.theme/dpsnc/theme/skins/dpsnc_theme_custom_templates/atct_topic_view.pt
badd +60 projects/plone/plone4/dpsnc/src/dpsnc.theme/dpsnc/theme/skins/dpsnc_theme_custom_templates/front_page_view.pt
badd +69 projects/plone/plone4/dpsnc/src/dpsnc.theme/dpsnc/theme/browser/landingpageview.py
badd +1 projects/plone/plone4/dpsnc/buildout.cfg
badd +73 projects/plone/plone4/dpsnc/dev-buildout.cfg
badd +17 ~/projects/plone/plone4/dpsnc/eggs/Products.PromoEngine-0.9a9-py2.6.egg/Products/PromoEngine/browser/adfetcher.py
badd +271 src/dpsnc.theme/dpsnc/theme/theme-assets/rules.xml
badd +266 src/dpsnc.theme/dpsnc/theme/browser/main_ad.py
badd +1 src/dpsnc.theme/dpsnc/theme/browser/whats_happening.pt
badd +183 src/dpsnc.theme/dpsnc/theme/theme-assets/index.html
badd +53 dev-buildout.cfg
badd +94 src/imageportlet/imageportlet/views.py
badd +1 src/dpsnc.theme/dpsnc/theme/browser/district_voices.py
badd +1373 src/dpsnc.theme/dpsnc/theme/theme-assets/css/style.css
badd +4 src/dpsnc.theme/setup.py
badd +57 src/dpsnc.theme/dpsnc/theme/theme-assets/js/main.js
badd +1 src/dpsnc.theme/dpsnc/theme/browser/district_voices.pt
badd +1 src/dpsnc.theme/dpsnc/theme/browser/main_ad.pt
silent! argdel *
set lines=59 columns=196
winpos 0 22
edit src/dpsnc.theme/dpsnc/theme/theme-assets/js/main.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 42 + 98) / 196)
exe 'vert 2resize ' . ((&columns * 153 + 98) / 196)
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
lcd ~/projects/plone/plone4/dpsnc.stratplan/dpsnc
wincmd w
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=4
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 57 - ((50 * winheight(0) + 28) / 57)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 0
lcd ~/projects/plone/plone4/dpsnc.stratplan/dpsnc
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 42 + 98) / 196)
exe 'vert 2resize ' . ((&columns * 153 + 98) / 196)
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
NERDTree ~/projects/plone/plone4/dpsnc.stratplan/dpsnc
1resize 57|vert 1resize 42|2resize 57|vert 2resize 153|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
