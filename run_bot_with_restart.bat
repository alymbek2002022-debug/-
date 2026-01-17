@echo off
REM Батник для запуска бота с автоматическим перезапуском при ошибке

cd /d "C:\Users\alymb\OneDrive\Desktop\Новая папка"

echo [%date% %time%] Бот запущен >> bot_log.txt

:restart
python bot.py
echo [%date% %time%] Бот неожиданно остановлен, перезапуск через 5 секунд... >> bot_log.txt
timeout /t 5
goto restart
