if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  " Allow us to browse .egg files directly -- yeah!
  au BufReadCmd *.jar,*.xpi,*.egg call zip#Browse(expand("<amatch>"))

  au! BufRead,BufNewFile *.pt		  setfiletype xhtml
  au! BufRead,BufNewFile *.cpt		  setfiletype xhtml
  au! BufRead,BufNewFile *.zsql		  setfiletype sql
  au! BufRead,BufNewFile *.metadata	  setfiletype dosini
  au! BufRead,BufNewFile *.css.dtml       setfiletype css
  au! BufRead,BufNewFile *.dtml    	  setfiletype dtml
  au! BufRead,BufNewFile *.cpy     	  setfiletype python
  au! BufRead,BufNewFile *.vpy     	  setfiletype python
  au! BufRead,BufNewFile *skins*/*.props  setfiletype ploneprops
  au! BufRead,BufNewFile *.rest           setfiletype rst
  au! BufRead,BufNewFile *.otl            setfiletype vo
  au! BufRead,BufNewFile *.zcml           setfiletype xml

  " Skeletons -- is there any way to say "any .py file NOT in a skins
  " directory? Then we could fix the commented-out ones.
  "
  au BufNewFile *.pt                    0r ~/.vim/skel/skeleton.pt
  au BufNewFile *.cpt                   0r ~/.vim/skel/skeleton.cpt
  au BufNewFile *.zsql                  0r ~/.vim/skel/skeleton.zsql
  au BufNewFile *.metadata              0r ~/.vim/skel/skeleton.metadata
  au BufNewFile *skins*/*.py            0r ~/.vim/skel/skeleton.pyscript
  " au BufNewFile *.py                    0r ~/.vim/skel/skeleton.py
  au BufNewFile interfaces.py           0r ~/.vim/skel/skeleton.interfaces.py
  au BufNewFile __init__.py             0r ~/.vim/skel/skeleton.init.py
  au BufNewFile *.cpy                   0r ~/.vim/skel/skeleton.cpy
  au BufNewFile *.vpy                   0r ~/.vim/skel/skeleton.vpy
  " au BufNewFile *-configure.zcml        0r ~/.vim/skel/skeleton.include.zcml
  " au BufNewFile profiles.zcml           0r ~/.vim/skel/skeleton.profiles.zcml
  au BufNewFile *.zcml                  0r ~/.vim/skel/skeleton.configure.zcml
  au BufNewFile metadata.xml            0r ~/.vim/skel/skeleton.metadata.xml
  au BufNewFile browserlayer.xml        0r ~/.vim/skel/skeleton.browserlayer.xml
augroup END

