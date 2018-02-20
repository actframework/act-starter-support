@echo off
setlocal & pushd
set APP_ENTRY=${app.entry}
set BASE=%~dp0
set CP=%BASE%\classes;%BASE%\lib\*
java -server -Xms512m -Xmx2g -XX:MaxPermSize=128M -Dapp.mode=prod -Dprofile=%PROFILE% -cp "%CP%" %APP_ENTRY%
endlocal & popd
