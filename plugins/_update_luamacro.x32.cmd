set src=%1\final.32W.vc
set dst=c:\MyUsers\Programs\Far\x32\Plugins\Standard\%1
set dstFar=c:\MyUsers\Programs\Far\x32

xcopy %src%\*.* %dst% /EXCLUDE:exclude.txt /Y

copy ..\unicode_far\Release.32.vc\luafar3.dll %dstFar%
copy ..\unicode_far\Release.32.vc\luafar3.map %dstFar%
