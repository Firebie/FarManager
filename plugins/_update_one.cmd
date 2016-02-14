set src=%1\final.64W.vc
set dst=c:\MyUsers\Programs\Far\x64\Plugins\Standard\%1
xcopy %src%\*.* %dst% /EXCLUDE:exclude.txt /Y
