@echo off
set /a a=10
set /a b=3
set /a remainder=a%%b
set /a quotient=a/b
echo Остаток: %remainder%
echo Целая часть: %quotient%