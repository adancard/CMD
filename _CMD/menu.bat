:menu

@echo off

color 2

cls

set INPUT=false

echo .==============================.
echo .         Batch Menu           .
echo .==============================.
echo .                              .
echo .    1) Criar projeto HTML     .
echo .    2) Salvar projeto Java    .
echo .    3) Sair                   .
echo .                              .
echo .==============================.
echo.

set /p resposta= "Escolha a opcao"

if %resposta% == 1 goto :a
if %resposta% == 2 goto :b
if %resposta% == 3 goto :c
if %INPUT% == false goto :default

:a

cls

set /p resposta=Escolha a nome da pasta:


echo .###################################.
echo . Gerador de Diretorio Projeto HTML .
echo .###################################.
echo .                                   .
echo .          Criando pastas...        .
echo .                                   .
echo .###################################.

timeout 2 > nul

cd %userprofile%\desktop\

md %resposta%

cd %userprofile%\desktop\%resposta%

md _css _img _js

echo. > index.html

echo.
echo .#########################.
echo .                         .
echo .     Diretorio Criado    .
echo .                         .
echo .#########################.

timeout 3 > nul

goto :menu

:b 

cls

set /p nome_pasta=Informe o nome da Pasta: 

for /d %%i in("%userprofile%\eclipse-workspace\*") do(
    if /i "%%~nxi"=="%nome_pasta%" (
    xcopy "%%i" "%userprofile%\desktop\%nome_pasta%" /E /Q /K /i
    echo A pasta %nome_pasta% foi copiada para a area de trabalho.
    timeout 3 > nul
    pause
    goto :menu
    )
) 

:default

cls

echo Opcao Invalida

timeout 3 > nul

goto :menu

:c

cls

msg * Saindo...

exit