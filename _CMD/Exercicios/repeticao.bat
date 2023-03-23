@echo off
color 2

:a
set /p numero=Escolha um numero

if %numero% == 10 (goto :b)

echo escreva 10 para sair desse loop
goto :a

:b
echo seu numero eh 10
goto :fim

:fim
pause
