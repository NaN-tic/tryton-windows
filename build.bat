hg clone -u 3.0 http://hg.tryton.org/tryton
copy *.dll tryton
cd tryton
\python26\python.exe setup.py py2exe
"\Archivos de programa\NSIS\makensis.exe" /DVERSION=3.0.3 setup.nsi
cd \tryton

