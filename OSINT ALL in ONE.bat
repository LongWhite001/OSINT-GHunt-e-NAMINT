@echo off
Title :API OSINT ONLINE:
:: Exibe o título lentamente
setlocal enabledelayedexpansion
set "titulo=>>>OSINT:Investigacao-de-contas-de-usuario<<<"
set "tempo=60"

for /l %%i in (0,1,46) do (
    set "char=!titulo:~%%i,1!"
    <nul set /p="!char!"
    ping -n 1 -w %tempo% 127.0.0.1 >nul
)
echo.

:MENU
echo.
echo 1 - NAMINT Ferramenta de Investigacao de Contas de Usuario
echo 2 - GHunt Gmail OSINT
echo.
set /p op="Escolha uma opcao (1 ou 2): "

if "%op%"=="1" (
    :: Substitua o link abaixo pelo desejado
    start chrome.exe https://seintpl.github.io/NAMINT/
    goto FIM
)
if "%op%"=="2" (
    :: Substitua o link abaixo pelo desejado
    Start chrome.exe https://gmail-osint.activetk.jp/#google_vignette
    goto FIM
)

echo Opcao invalida.
cls
goto MENU


:FIM
endlocal