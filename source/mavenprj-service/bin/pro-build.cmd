@echo off
set BUILD_PHASE=pro
set "CURRENT_DIR=%cd%"
cd "%CURRENT_DIR%"
cd ..
call mvn -Dproject.install.phase=%BUILD_PHASE% clean install
pause