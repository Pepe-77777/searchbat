@echo off
cls
set /p opcao=Selecione oque pesquisar: 
start www.google.com/search?q=%opcao: =+%
start sucess.vbs
cd ..
start App.bat
exit