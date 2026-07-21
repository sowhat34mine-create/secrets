@echo off
chcp 1251 >nul
> "%temp%\spam.vbs" echo Set wshShell = WScript.CreateObject("WScript.Shell")
>> "%temp%\spam.vbs" echo For i = 1 to 20
>> "%temp%\spam.vbs" echo     MsgBox "Хватит!", vbCritical, "Внимание!"
>> "%temp%\spam.vbs" echo Next
>> "%temp%\spam.vbs" echo MsgBox "ты пытаешься остановить меня егё уьташй щётуэеётау рауэ шйтмп еэагпмб", vbInformation, "Конец пути"

start "" "%temp%\spam.vbs"
exit