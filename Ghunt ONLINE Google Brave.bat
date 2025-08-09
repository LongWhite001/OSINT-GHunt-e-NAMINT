@echo off

chcp 65001 >nul
title GHunt Google Hunter: Localizar Usuarios GMAIL Online-Mode.
:: Função para escrever texto lentamente
setlocal enabledelayedexpansion
set "texto=>>>>>>>>>>>>>>>>>>>>CARREGANDO>>>>>>>>>>>>>>>>>>>>"
for /l %%i in (0,1,50) do (
set "char=!texto:~%%i,1!"
<nul set /p="!char!"
ping -n 1 -w 120 localhost >nul
)
echo.
echo Se nao carregar o site pode ter sido Desativado!
timeout /t 5 >nul
cls
Start Brave.exe https://gmail-osint.activetk.jp/#google_vignette