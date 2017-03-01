set DEVICE=127.0.0.1:%1
:62001 엔도르유
:62025 포도우
:62026 김마리
:62029 지리니
set ADB="D:\Mortar\Program Files\nox\Nox\bin\nox_adb.exe"
%ADB% -s %DEVICE% shell screencap -p /sdcard/screen.png
%ADB% -s %DEVICE% pull /sdcard/screen.png .
%ADB% -s %DEVICE% shell rm /sdcard/screen.png
pause