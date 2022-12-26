XCOPY "%~dp0MessageViewer.ocx" "C:\Program Files (x86)\Wonderware\InTouch\" /Y

SET FileName=MessageViewer.ocx
%SystemRoot%\System32\regsvr32.exe "C:\Program Files (x86)\Wonderware\InTouch\%FileName%"
%SystemRoot%\SysWOW64\regsvr32.exe "C:\Program Files (x86)\Wonderware\InTouch\%FileName%"

XCOPY "%~dp0QAxLibrary.dll" "C:\Program Files (x86)\Wonderware\InTouch\" /Y

SET FileName=QAxLibrary.dll
%SystemRoot%\System32\regsvr32.exe "C:\Program Files (x86)\Wonderware\InTouch\%FileName%"
%SystemRoot%\SysWOW64\regsvr32.exe "C:\Program Files (x86)\Wonderware\InTouch\%FileName%"
pause
