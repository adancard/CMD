@echo off


set /a numero=%RANDOM%

:a
echo adivinha ai!
echo.

set /p resposta=

if %resposta% == desisto (goto :c)
if %resposta% gtr %numero% (echo Menor que esse numero)
if %resposta% lss %numero% (echo Maior que esse numero)
if %resposta% == %numero% (goto :b)
echo.
goto:a 

:b
echo acerto mizeravi!
pause
exit

:c
echo o numero era %numero%
pause
exit

