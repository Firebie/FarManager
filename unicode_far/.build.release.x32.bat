del bootstrap\copyright.inc

call C:\VS\VS2015\VC\vcvarsall.bat x86

::set INCLUDE=%ProgramFiles(x86)%\Microsoft SDKs\Windows\v7.1A\Include;%INCLUDE%
::set PATH=%ProgramFiles(x86)%\Microsoft SDKs\Windows\v7.1A\Bin;%PATH%
::set LIB=%ProgramFiles(x86)%\Microsoft SDKs\Windows\v7.1A\Lib\x64;%LIB%
::set _CL_=/D_USING_V110_SDK71_;%_CL_%
::set _RC_=/D_USING_V110_SDK71_;%_CL_%
::set _LINK_=/SUBSYSTEM:CONSOLE,5.02 %_LINK_%

set DEFUSERFLAGS=/DNO_WRAPPER
rem set CPU=AMD64

nmake -f makefile_vc
pause
