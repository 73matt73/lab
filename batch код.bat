@echo off
mkdir C:\Лабораторні\ПЗ_22_1\Ландарь_М\batch
cd C:\Лабораторні\ПЗ_22_1\Ландарь_М\batch
md Прихована_папка Не_прихована_папка
attrib +h Прихована_папка
help xcopy
help xcopy > C:\Лабораторні\ПЗ_22_1\Ландарь_М\batch\Не_прихована_папка\copyhelp.txt
xcopy "C:\Лабораторні\ПЗ_22_1\Ландарь_М\batch\Не_прихована_папка\copyhelp.txt" "C:\Лабораторні\ПЗ_22_1\Ландарь_М\batch\Прихована_папка\copied_copyhelp.txt"
pause >nul