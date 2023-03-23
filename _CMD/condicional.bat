@echo off
color 2

set /p escolha=Escholha numero 1 ou numero 2

if %escolha%==1 (goto :escolha1)
if %escolha%==2 (goto :escolha2)

:escolha1

echo %escolha%
goto :fim

:escolha2

echo %escolha%
goto :fim

:fim
pause