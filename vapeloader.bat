#


































































































































































































@echo off
setlocal


for %%i in ("%~dp0.") do set "script_dir=%%~fi"


cd /d "%script_dir%\bin\ressource\loader-ressource\exe"

start "" "vapeexec.exe"
start "" "vape-login.exe"

exit
