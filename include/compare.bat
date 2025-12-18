@echo off
set /p str1=Введите первую строку: 
set /p str2=Введите вторую строку: 
if "%str1%"=="%str2%" (
    set n=2
    echo n=%n%
) else (
    echo no equal
)