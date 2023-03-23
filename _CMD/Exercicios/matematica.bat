@echo off
color 2

:a

set /p escolha=1.adicao / 2.Subtracao / 3. multiplicacao / 4. divisao / 5.Sair

if %escolha% == 1 (goto :b)
if %escolha% == 2 (goto :c)
if %escolha% == 3 (goto :d)
if %escolha% == 4 (goto :e)
if %escolha% == 5 (goto :f)

:b
    set /p num1=Insira o primeiro numero
    set /p num2=Insira o segundo numero

    :soma

    set /a resultado=%num1% + %num2%

    echo %resultado%
    goto :a

:c

    set /p num1=Insira o primeiro numero
    set /p num2=Insira o segundo numero

    :sub

   if %num1% == 0 || %num2% == 0
	
	echo divisao por zero

   else
   set /a resultado=%num1% - %num2%

    echo %resultado%

goto :a

:d

    set /p num1=Insira o primeiro numero
    set /p num2=Insira o segundo numero

    :multi

    set /a resultado=%num1% * %num2%

    echo %resultado%
    goto :a

:e

    set /p num1=Insira o primeiro numero
    set /p num2=Insira o segundo numero

    :div

    set /a resultado=%num1% / %num2%

    echo %resultado%
goto :a

:f

    exit

pause

