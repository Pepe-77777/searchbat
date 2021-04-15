@echo off
cls
echo Installer, para instalar clique qualquer tecla do teclado
pause > nul
cd C:\Program Files
git clone https://github.com/Pepe-77777/searchbat
echo (opcional) escreva S ou Y agora, para deletar os arquivos do git (.git)
rd /s .git
del README.md > nul
cd SearchBat
start App.bat