copy *.dll tryton
cd tryton
c:\python27\python.exe setup.py py2exe
"c:\Archivos de programa\NSIS\makensis.exe" /DVERSION=3.2.3 setup.nsi
cd ..

