set src=%1\final.32W.vc
set dst=c:\MyUsers\Programs\Far\x32\Plugins\Standard\%1
xcopy %src%\*.* %dst% /EXCLUDE:exclude.txt /Y
