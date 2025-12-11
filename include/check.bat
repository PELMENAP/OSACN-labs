@echo off
if exist %1 (
    echo Файл %1 существует
) else (
    echo Файл %1 не найден
)