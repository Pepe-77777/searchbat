@echo off
cls
echo Installer, para instalar clique qualquer tecla do teclado
pause > nul
cd C:\Program Files
git clone https://github.com/Pepe-77777/searchbat
echo (opcional) escreva S ou Y agora, para deletar os arquivos do git (.git)
cd SearchBat
rd /s .git
del README.md > nul
del Setup.bat > nul
mklink "C:\Users\%username%\Desktop\SearchBat" "C:\Program Files\searchbat\App.bat"
start App.bat
