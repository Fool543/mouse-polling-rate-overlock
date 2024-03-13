@echo off
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
"C:\Program Files\atsiv\atsiv.exe" -f "C:\Program Files\atsiv\hidusbfp.sys"
timeout 30 /nobreak
"C:\Program Files\atsiv\devcon.exe" restart *VID_046D*
timeout 2 /nobreak
exit
