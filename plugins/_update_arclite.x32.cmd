set src=%1\final.32W.vc
set dst=c:\MyUsers\Programs\Far\x32\Plugins\Standard\%1

xcopy %src%\*.sfx %dst% /EXCLUDE:exclude.txt /Y
xcopy %src%\arclite_eng.* %dst% /EXCLUDE:exclude.txt /Y
xcopy %src%\arclite.dll %dst% /EXCLUDE:exclude.txt /Y
xcopy %src%\arclite.map %dst% /EXCLUDE:exclude.txt /Y
