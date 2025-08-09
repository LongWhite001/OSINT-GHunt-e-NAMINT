@echo off

Title: NAMINT
echo Ferramenta de Investigacao de Contas de Usuario NAMINT.
echo -----
echo .
echo .LEIA...
echo Digite o primeiro nome nome do meio ou apelido e sobrenome e pressione Ir! 
echo para ver possiveis padroes de pesquisa e links Google Yandex Facebook Twitter
echo Linkedin e outras redes sociais.
timeout /t 10
cls

chcp 65001 >nul

:: Função para escrever texto lentamente
setlocal enabledelayedexpansion
set "texto=::::::::::::CARREGANDO::::::::::::"
for /l %%i in (0,1,36) do (
set "char=!texto:~%%i,1!"
<nul set /p="!char!"
ping -n 1 -w 100 localhost >nul
)
echo.
timeout /t 1 >nul
cls
start chrome.exe https://seintpl.github.io/NAMINT/