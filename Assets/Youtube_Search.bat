@echo off
cls
set /p opcao=Selecione oque pesquisar: 
start www.youtube.com/search?q=%opcao: =+%
start sucess.vbs
cd ..
start App.bat
exit