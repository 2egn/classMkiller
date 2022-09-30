@echo off
:loop
set /a a+=1
echo Now is %a% Looping....
echo.
echo ............................................................

taskkill -F -T /PID hscagent.exe
taskkill -F -T /PID hscfm.exe
taskkill -F -T /PID hscrelay.exe
taskkill -F -T /PID hscdm.exe
taskkill -F -T /PID mvnc.exe

cls
goto loop
