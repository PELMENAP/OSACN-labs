@echo off
mkdir myfolder
cd myfolder
echo Текст 1 > file1.txt
echo Текст 2 > file2.txt
echo Содержимое файлов:
for %%f in (*.txt) do (
    echo --- %%f ---
    type %%f
)