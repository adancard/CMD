@echo off
color 2

:a
set /p escolha= Escolha  1. para abrir o paint / 2. para abrir o word / 3. abrir a calculadora / 4. Sair

    if %escolha% == 1 (goto :b)
    if %escolha% == 2 (goto :c)
    if %escolha% == 3 (goto :d)
    if %escolha% == 4 (goto :e)

        :b

        start mspaint
        echo Abrindo paint...
        goto :a

        :c

        start WINWORD
        echo Abrindo Word...
        goto :a

        :d

        start calc
        echo Abrindo calculadora...
        goto :a
        
        :e
        goto :fim
        
        :fim
        exit
pause