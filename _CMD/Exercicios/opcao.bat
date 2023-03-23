@echo off 
color 2

set /p escolha=Escolha 1 para cirar uma pasta ou 2 para abrir a calculadora

if %escolha% == 1 (goto :a)
if %escolha% == 2 (goto :b)

    :a 
    cd %userprofile%/desktop
    md pasta_3
    echo pasta criada com sucesso!
    goto :fim

    :b

    start calc
    echo Abrindo a calcualdora...
    goto :fim

    :fim
pause
