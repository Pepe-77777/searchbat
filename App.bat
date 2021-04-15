@echo off
cls
echo APP.bat
echo.
echo -----------------------
echo 1- Pesquisar no YOUTUBE
echo 2- Pesquisar no GOOGLE
echo 3- Fechar
echo -----------------------
set /p opcao=Escolha a opção: 
if %opcao%==1 goto YOUTUBE
if %opcao%==2 goto GOOGLE
if %opcao%==3 goto FECHAR

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
