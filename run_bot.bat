@echo off
REM Батник для запуска Telegram бота в фоне
REM Этот файл нужно добавить в автозагрузку Windows

cd /d "C:\Users\alymb\OneDrive\Desktop\Новая папка"

REM Запускаем Python бота в скрытом окне
start /B "" pythonw.exe bot.py

exit
