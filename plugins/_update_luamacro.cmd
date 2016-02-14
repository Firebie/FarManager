set src=%1\final.64W.vc
set dst=c:\MyUsers\Programs\Far\x64\Plugins\Standard\%1
set dstFar=c:\MyUsers\Programs\Far\x64

xcopy %src%\*.* %dst% /EXCLUDE:exclude.txt /Y

copy ..\unicode_far\Release.64.vc\luafar3.dll %dstFar%
copy ..\unicode_far\Release.64.vc\luafar3.map %dstFar%
