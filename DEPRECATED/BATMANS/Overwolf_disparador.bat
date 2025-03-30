@echo off
setlocal

rem Procesos relacionados con Overwolf
set "programa1=OverwolfLauncher.exe"
set "programa2=OverwolfBrowser.exe"
set "programa3=Overlay.exe"

rem Verifica si alguno de los procesos está en ejecución
tasklist /FI "IMAGENAME eq %programa1%" 2>NUL | find /I "%programa1%" >NUL
if "%ERRORLEVEL%"=="0" goto end

tasklist /FI "IMAGENAME eq %programa2%" 2>NUL | find /I "%programa2%" >NUL
if "%ERRORLEVEL%"=="0" goto end

tasklist /FI "IMAGENAME eq %programa3%" 2>NUL | find /I "%programa3%" >NUL
if "%ERRORLEVEL%"=="0" goto end

rem Si ninguno de los procesos está en ejecución, inicia Overwolf
start "" "G:\overwolf\OverwolfLauncher.exe" -from-desktop

:end
endlocal
