@echo off

set /p num1=Insera o numero
set /p num2=Insira o segundo

:soma

set /a resulta=%num1% + %num2%

echo %resulta%

pause