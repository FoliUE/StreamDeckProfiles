@echo off
shutdown -s -t 20
if errorlevel 1 (
    echo Hubo un problema al programar el apagado.
) else (
    echo El apagado ha sido programado para dentro de 20 minutos.
)

REM Mantener la ventana abierta para confirmar
timeout /t 5 >nul

REM Mostrar tiempo restante hasta el apagado
echo Verifica que el temporizador se está ejecutando.

pause
