" ~/.vim/sessions/sop_recruitment.vim: Vim session script.
" Created by ~/.vim/autoload/session.vim on 17 August 2011 at 10:15:54.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimtT
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
let NERDTreeMapPreviewSplit = "gi"
let Tex_ItemStyle_theindex = "\\item "
let NERDTreeMapCloseChildren = "X"
let Tex_CompileRule_html = "latex2html $*.tex"
let Tex_DefaultTargetFormat = "dvi"
let Tex_RemoveTempFiles = "1"
let Tex_geometry_options = "centering,includeheadfoot,margin=2cm"
let NERDTreeShowHidden = "0"
let Tex_ViewRule_pdf = "xdg-open"
let Tlist_Enable_Fold_Column =  1 
let Tex_NextMenuLocation =  83 
let Tlist_Use_SingleClick =  0 
let NERDTreeMapCloseDir = "x"
let Tex_ViewRule_ps = "xdg-open"
let Tex_InternalTagsDefinitions = "1"
let Tex_SmartKeySpace = "0"
let TeX_package_geometry = "bra:geometry"
let Imap_PlaceHolderStart = "<+"
let Tlist_Show_One_File =  0 
let Tlist_Auto_Highlight_Tag =  1 
let NERDUsePlaceHolders = "1"
let Imap_PlaceHolderEnd = "+>"
let NERDTreeShowLineNumbers = "0"
let Tlist_Compact_Format =  0 
let Tex_completion_bibliographystyle = "abbr,alpha,plain,unsrt"
let NERDTreeMapOpenInTabSilent = "T"
let Tex_FoldedEnvironments = "verbatim,comment,eq,gather,align,figure,table,thebibliography,keywords,abstract,titlepage"
let Tex_fancyhdr_options = ""
let Tex_EchoBibFields = "1"
let Tex_PromptedCommands = "footnote,cite,pageref,label"
let NERDTreeMapHelp = "?"
let Tlist_Use_Horiz_Window =  0 
let Tex_EnvironmentMenus = "1"
let Tex_ItemStyle_enumerate = "\\item "
let NERDTreeBookmarksFile = "/home/ableeb/.NERDTreeBookmarks"
let NERDTreeMapToggleHidden = "I"
let NERDTreeWinSize = "31"
let NERDTreeMapOpenInTab = "t"
let Tex_TaglistSupport = "1"
let Tlist_Ctags_Cmd = "ctags --langdef=tex --langmap=tex:.tex.ltx.latex --regex-tex=\"/\\\\\\\\begin{abstract}/Abstract/s,abstract/\" --regex-tex=\"/\\\\\\\\part[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/\\1/s,part/\" --regex-tex=\"/\\\\\\\\chapter[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/\\1/s,chapter/\" --regex-tex=\"/\\\\\\\\section[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/\\1/s,section/\" --regex-tex=\"/\\\\\\\\subsection[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/+ \\1/s,subsection/\" --regex-tex=\"/\\\\\\\\subsubsection[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/+  \\1/s,subsubsection/\" --regex-tex=\"/\\\\\\\\paragraph[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/+   \\1/s,paragraph/\" --regex-tex=\"/\\\\\\\\subparagraph[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/+    \\1/s,subparagraph/\" --regex-tex=\"/\\\\\\\\begin{thebibliography}/BIBLIOGRAPHY/s,thebibliography/\" --regex-tex=\"/\\\\\\\\tableofcontents/TABLE OF CONTENTS/s,tableofcontents/\" --regex-tex=\"/\\\\\\\\frontmatter/FRONTMATTER/s,frontmatter/\" --regex-tex=\"/\\\\\\\\mainmatter/MAINMATTER/s,mainmatter/\" --regex-tex=\"/\\\\\\\\backmatter/BACKMATTER/s,backmatter/\" --regex-tex=\"/\\\\\\\\appendix/APPENDIX/s,appendix/\" --regex-tex=\"/\\\\\\\\label[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/\\1/l,label/\" --regex-tex=\"/\\\\\\\\ref[ \\t]*\\*?\\{[ \\t]*([^}]*)\\}/\\1/r,ref/\""
let Tex_FoldedSections = "part,chapter,section,subsection,subsubsection,paragraph"
let Tex_ItemStyle_description = "\\item[<+label+>] <++>"
let Tex_RememberCiteSearch = "0"
let Tex_completion_explorer = ","
let Tex_NestElementMenus = "1"
let Tex_FoldedMisc = "item,slide,preamble,<<<"
let Tex_completion_addcontentsline = "lof}{figure}{,lot}{table}{,toc}{chapter}{,toc}{part}{,toc}{section}{,toc}{subsection}{,toc}{paragraph}{,toc}{subparagraph}{"
let Tex_SmartKeyDot = "1"
let Tex_CompileRule_dvi = "latex -interaction=nonstopmode $*"
let Tlist_Process_File_Always =  0 
let Tex_OutlineWindowHeight = "15"
let NERDTreeMapPreview = "go"
let Tex_BIBINPUTS = ""
let Tex_ExplorerHeight = "10"
let Tex_babel_options = ""
let Tex_UseCiteCompletionVer2 = "1"
let Tex_MultipleCompileFormats = "dvi"
let NERDTreeNotificationThreshold = "100"
let NERDTreeMapActivateNode = "o"
let Tex_ViewerCwindowHeight = "5"
let Tex_UseMenuWizard = "0"
let NERDTreeWinPos = "left"
let Tex_AutoFolding = "1"
let TeX_package_babel = "bra:selectlanguage,env:otherlanguage,env:otherlanguage*,env:hyphenrules,brd:foreignlanguage,spe:iflanguage{<+name+>}{<+true+>}{<+false+>},languagename,bra:useshorthands,brd:defineshorthand,brd:aliasshorthand,bra:languageshorthans,bra:shorthandon,bra:shorthandoff,brd:languageattribute"
let Tex_EscapeChars = "{}\\"
let Tex_EnvironmentMaps = "1"
let NERDTreeMapMenu = "m"
let Tex_PackagesMenu = "1"
let Tex_FoldedCommands = ""
let Tex_ElementsMenuLocation = "81.20 TeX-E&lements."
let NERDTreeStatusline = "%{exists('b:NERDTreeRoot')?b:NERDTreeRoot.path.str():''}"
let Tlist_Display_Tag_Scope =  1 
let Tex_package_supported = "graphicx,geometry,babel"
let Tex_ViewerPreviewHeight = "10"
let Tex_GotoError = "1"
let NERDTreeMapJumpParent = "p"
let Tex_Diacritics = "0"
let NERDTreeMapToggleFilters = "f"
let Tex_BibFieldPrompt = "Field acronyms: (`:let g:Tex_EchoBibFields = 0` to avoid this message)\n [t] title         [a] author        [b] booktitle     \n [j] journal       [y] year          [p] bibtype       \n (you can also enter the complete field name)    \n"
let NERDTreeAutoCenter = "1"
let TagList_title = "__Tag_List__"
let Tex_MainMenuLocation = "80"
let NERDTreeMapJumpPrevSibling = "<C-k>"
let Tex_EnvMenuLocation = "80.20 TeX-E&nvironments."
let NERDTreeShowBookmarks = "0"
let NERDMenuMode = "3"
let NERDDefaultNesting = "1"
let Tex_package_detected = "graphicx,geometry,fancyhdr,graphicx,fancyhdr,babel"
let Tex_UseOutlineCompletion = "1"
let NERDTreeMouseMode = "1"
let NERDTreeRemoveDirCmd = "rm -rf "
let Tex_PromptedCommandsDefault = "footnote,cite,pageref,label"
let NERDTreeChDirMode = "0"
let Tex_Flavor = "latex"
let Tex_FontMenus = "1"
let Tex_UsePython = "1"
let Tlist_Highlight_Tag_On_BufEnter =  1 
let Tex_PackagesMenuLocation = "80.10 TeX-S&uite.&Packages."
let Tex_CompileRule_ps = "dvips -Ppdf -o $*.ps $*.dvi"
let Imap_StickyPlaceHolders =  1 
let NERDTreeAutoCenterThreshold = "3"
let NERDTreeShowFiles = "1"
let Tex_CompileRule_pdf = "pdflatex -interaction=nonstopmode $*"
let NERDCreateDefaultMappings = "1"
let NERDTreeMapOpenSplit = "i"
let Tex_SmartKeyBS = "1"
let Tex_CompileRule_bib = "g:Tex_BibtexFlavor . ' $*'"
let NERDTreeCaseSensitiveSort = "0"
let Tex_Menus = "1"
let Tex_UseEditorSettingInDVIViewer = "0"
let NERDTreeHijackNetrw = "1"
let Tlist_Max_Submenu_Items =  20 
let NERDSpaceDelims = "0"
let Tex_SmartQuoteClose = "''"
let NERDTreeMapRefresh = "r"
let Tex_ShowallLines =  0 
let Tex_ItemStyle_itemize = "\\item "
let NERDTreeHighlightCursorline = "1"
let Tex_completion_addtocontents = "lof}{,lot}{,toc}{"
let Tex_PromptedEnvironmentsDefault = "eqnarray*,eqnarray,equation,equation*,\\[,$$,align,align*"
let NERDDelimiterRequests = "1"
let Tlist_GainFocus_On_ToggleOpen =  0 
let NERDLPlace = "[>"
let Tex_UseJabref = "0"
let Tlist_WinHeight =  10 
let Tex_ViewRuleComplete_dvi = ""
let NERDRemoveExtraSpaces = "1"
let TeX_package_graphicx = "sbr:Includegraphics,brs:includegraphics[<++>]{<++>},spe:height=,spe:width=,spe:keepaspectratio=,spe:totalheight=,spe:angle=,spe:scale=,spe:origin=,spe:clip,spe:bb=,spe:viewport=,spe:trim=,spe:draft,spe:hiresbb,spe:type=,spe:ext=,spe:read=,spe:command=,sbr:Rotatebox,brs:rotatebox[<++>]{<++>}{<++>},spe:origin=,spe:x=,spe:y=,spe:units=,sbr:Rest,brs:scalebox{<++>}[<++>]{<++>},brs:resizebox{<++>}{<++>}{<++>},brs:resizebox*{<++>}{<++>}{<++>},bra:DeclareGraphicsExtensions,brs:DeclareGraphicsRule{<++>}{<++>}{<++>}{<++>},bra:graphicspath"
let Tex_AdvancedMath = "1"
let Tex_MathMenus = "1"
let TeX_package_option_geometry = "sbr:Boolean,verbose,landscape,portrait,twoside,includemp,reversemp,reversemarginpar,nohead,nofoot,noheadfoot,dvips,pdftex,vtex,truedimen,reset,sbr:BooleanDimensions,a0paper,a1paper,a2paper,a3paper,a4paper,a5paper,a6paper,b0paper,b1paper,b2paper,b3paper,b4paper,b5paper,b6paper,letterpaper,executivepaper,legalpaper,sbr:SingleValueOption,paper=,papername=,paperwidth=,paperheight=,width=,totalwidth=,height=,totalheight=,left=,lmargin=,right=,rmargin=,top=,tmargin=,bottom=,bmargin=,hscale=,vscale=,textwidth=,textheight=,marginparwidth=,marginpar=,marginparsep=,headheight=,head=,headsep=,footskip=,hoffset=,voffset=,twosideshift=,mag=,columnsep=,footnotesep=,sbr:TwoValueOptions,papersize={<++>},total={<++>},body={<++>},text={<++>},scale={<++>},hmargin={<++>},vmargin={<++>},margin={<++>},offset={<++>},sbr:ThreeValueOptions,hdivide={<++>},vdivide={<++>},divide={<++>}"
let Tex_Debug = "0"
let Tlist_Inc_Winwidth =  1 
let Tlist_Auto_Update =  1 
let Tex_TEXINPUTS = ""
let Tex_MakeIndexFlavor = "makeindex $*.idx"
let Tex_DebugLog = ""
let Tex_ShowErrorContext = "1"
let NERDTreeMapPreviewVSplit = "gs"
let Tex_MenuPrefix = "TeX-"
let NERDChristmasTree = "1"
let Tex_BibtexFlavor = "bibtex"
let Tex_IgnoreUnmatched =  1 
let NERDTreeMapUpdir = "u"
let NERDTreeMapJumpRoot = "P"
let Tex_PromptedEnvironments = "eqnarray*,eqnarray,equation,equation*,\\[,$$,align,align*"
let Tex_CatchVisMapErrors = "1"
let Tex_Com_newtheorem = "\\newtheorem{<+name+>}{<+caption+>}[<+within+>]"
let Tex_MacrosMenuLocation = "80.20 TeX-S&uite.&Macros."
let Tex_SmartBSPattern = "\\(\\\\[\"^'=v]{\\S}\\|\\\\[\"^'=]\\S\\|\\\\v \\S\\|\\\\[\"^'=v]{\\\\[iI]}\\|\\\\v \\\\[iI]\\|\\\\q \\S\\|\\\\-\\)$"
let NERDTreeMapChdir = "cd"
let NERDRPlace = "<]"
let Tlist_Exit_OnlyWindow =  0 
let NERDTreeMapToggleZoom = "A"
let Tlist_Display_Prototype =  0 
let Tex_CatCmd = "cat"
let Tex_graphicx_options = ""
let Tex_SectionMaps = "1"
let Imap_UsePlaceHolders = "1"
let Tex_TemplatesMenuLocation = "80.20 TeX-S&uite.&Templates."
let NERDTreeMapRefreshRoot = "R"
let Tex_Leader2 = ","
let Tex_ProjectSourceFiles = ""
let Tlist_Max_Tag_Length =  10 
let NERDRemoveAltComs = "1"
let NERDTreeMapJumpLastChild = "J"
let Tex_UseUtfMenus = "0"
let Imap_Debug =  0 
let NERDTreeMapOpenVSplit = "s"
let Tex_Folding = "1"
let Tlist_WinWidth =  30 
let NERDTreeMapDeleteBookmark = "D"
let NERDBlockComIgnoreEmpty = "0"
let Tlist_Close_On_Select =  0 
let Tex_FontMaps = "1"
let Tex_HotKeyMappings = "eqnarray*,eqnarray,bmatrix"
let Tex_IgnoredWarnings = "Underfull\nOverfull\nspecifier changed to\nYou have requested\nMissing number, treated as zero.\nThere were undefined references\nCitation %.%# undefined"
let NERDTreeMapJumpNextSibling = "<C-j>"
let Tex_SectionMenus = "1"
let Tlist_File_Fold_Auto_Close =  1 
let Tlist_Auto_Open =  0 
let NERDCommentWholeLinesInVMode = "0"
let NERDTreeCopyCmd = "cp -r "
let NERDTreeMapQuit = "q"
let NERDTreeMapChangeRoot = "C"
let Tex_Com_frac = "\\frac{<+n+>}{<+d+>}<++>"
let NERDCompactSexyComs = "0"
let TeX_package_option_graphicx = "sbr:Drivers,xdvi,dvipdf,dvipdfm,pdftex,dvipsone,dviwindo,emtex,dviwin,oztex,textures,pctexps,pctexwin,pctexhp,pctex32,truetex,tcidvi,vtex,sbr:Rest,debugshow,draft,final,hiderotate,hiresbb,hidescale,unknownkeysallowed,unknownkeyserror"
let NERDTreeSortDirs = "1"
let Tex_Leader = "`"
let NERDTreeMapToggleFiles = "F"
let Tex_ViewRule_dvi = "xdg-open"
let NERDAllowAnyVisualDelims = "1"
let Tex_SmartKeyQuote = "1"
let Imap_DeleteEmptyPlaceHolders =  1 
let Tex_MainFileExpression = ""
let NERDTreeMapOpenExpl = "e"
let NERDTreeMapJumpFirstChild = "K"
let Tex_IgnoreLevel = "7"
let TeX_package_option_babel = "afrikaans,bahasa,basque,breton,bulgarian,catalan,croatian,chech,danish,dutch,english,USenglish,american,UKenglish,british,canadian,esperanto,estonian,finnish,french,francais,canadien,acadian,galician,austrian,german,germanb,ngerman,naustrian,greek,polutonikogreek,hebrew,magyar,hungarian,icelandic,irish,italian,latin,lowersorbian,samin,norsk,nynorsk,polish,portuges,portuguese,brazilian,brazil,romanian,russian,scottish,spanish,slovak,slovene,swedish,serbian,turkish,ukrainian,uppersorbian,welsh"
let Tex_NestPackagesMenu = "1"
let NERDTreeMapOpenRecursively = "O"
let NERDTreeMapToggleBookmarks = "B"
let Tex_ItemStyle_thebibliography = "\\bibitem[<+biblabel+>]{<+bibkey+>} <++>"
let Tex_ImageDir = ""
let Tex_UseSimpleLabelSearch = "0"
let Tex_SmartQuoteOpen = "``"
let NERDTreeMapUpdirKeepOpen = "U"
let NERDTreeQuitOnOpen = "0"
let Tlist_Show_Menu =  0 
let Tex_UseMakefile = "1"
let Tlist_Use_Right_Window =  1 
let Tex_RmCmd = "rm"
let Tlist_Sort_Type = "order"
silent only
cd ~/Documents
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 sop-recruitment
badd +1 dpsnc_intranet/dpsnc_intranet.tex
badd +1 sop-recruitment/oddi.tex
badd +39 sop_recruitment/oddi.tex
silent! argdel *
set lines=45 columns=173
winpos 212 50
edit sop_recruitment/oddi.tex
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 86) / 173)
exe 'vert 2resize ' . ((&columns * 141 + 86) / 173)
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
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=5
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
1,22fold
33,36fold
37,40fold
49,49fold
50,50fold
51,51fold
52,52fold
55,55fold
53,56fold
61,61fold
59,62fold
67,67fold
65,68fold
71,71fold
47,72fold
44,75fold
80,80fold
78,81fold
84,84fold
82,85fold
88,88fold
86,89fold
76,94fold
41,94fold
1
normal zo
37
normal zo
41
normal zo
41
normal zo
let s:l = 95 - ((0 * winheight(0) + 21) / 43)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
95
normal! 013l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 86) / 173)
exe 'vert 2resize ' . ((&columns * 141 + 86) / 173)
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
NERDTree ~/Documents/sop_recruitment
1resize 43|vert 1resize 31|2resize 43|vert 2resize 141|
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
