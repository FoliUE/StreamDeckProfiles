@echo off
setlocal

rem Define las rutas de los juegos
set "game1=D:\SteamLibrary\steamapps\common\Assassin's Creed 2\AssassinsCreedIIGame.exe"
set "game2=D:\SteamLibrary\steamapps\common\Assassin's Creed 3\AC3SP.exe"
set "game3=D:\SteamLibrary\steamapps\common\Assassins Creed Brotherhood\ACBSP.exe"
set "game4=D:\SteamLibrary\steamapps\common\Assassin's Creed Revelations\ACRSP.exe"
set "game5=D:\SteamLibrary\steamapps\common\Assassin's Creed Unity\ACU.exe"

rem Comprueba si el archivo existe y ejecuta el juego correspondiente
if exist "%game1%" (
    start "" "%game1%"
    goto end
)
if exist "%game2%" (
    start "" "%game2%"
    goto end
)
if exist "%game3%" (
    start "" "%game3%"
    goto end
)
if exist "%game4%" (
    start "" "%game4%"
    goto end
)
if exist "%game5%" (
    start "" "%game5%"
    goto end
)

:end
endlocal
