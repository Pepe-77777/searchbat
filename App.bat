@echo off
cls
:1
title Search Bat - Created by Pepê!
cls
echo APP.bat
echo.
echo ----------------------------
echo 1- Pesquisar no YOUTUBE
echo 2- Pesquisar no GOOGLE
echo 3- Fechar
echo 4- Abrir a pagina do GITHUB
echo 5- Desinstalar
echo ----------------------------
echo Desenvolvido pelo Pepê!
set /p opcao=Escolha a opção: 
if %opcao%==1 goto YOUTUBE
if %opcao%==2 goto GOOGLE
if %opcao%==3 goto FECHAR
if %opcao%==4 goto GITHUB
if %opcao%==5 goto DESINSTALAR

:DESINSTALAR
clear
set /p desisn=Você tem certeza que quer desisntalar? (S ou N): 
if %desisn%==N goto 1
if %desisn%==S goto 2

:2
start Desinstalar.bat


:GITHUB
start www.github.com/Pepe-77777/searchbat
goto 1

:YOUTUBE
cd Assets
start Youtube_Search.bat
exit

:GOOGLE
cd Assets
start Google_Search.bat
exit

:FECHAR
cd Assets
start cancel.vbs
