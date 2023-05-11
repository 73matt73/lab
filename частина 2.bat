@echo off
setlocal enabledelayedexpansion
set "folder=C:\Лабораторні\ПЗ_22_1\Ландарь_М"
set "fileCount=0"
for /R "%folder%" %%F in (*) do (
    if %%~aF GTR 0 (
        set /a "fileCount+=1"
    )
)
echo Кількість файлів у %folder%: %fileCount%
pause >nul
endlocal