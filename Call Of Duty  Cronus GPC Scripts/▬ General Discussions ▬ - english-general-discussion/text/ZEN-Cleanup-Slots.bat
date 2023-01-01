@echo off
Color 02
mode con: cols=150 lines=25
title Scrub Cronus Zen Directory
echo.
echo This is used to repair corrupt Zen Studio installs.
echo.
echo First Make sure Zen Studio is closed.
echo.
echo All files will now be backuped up to C:\CronusZenBackup
echo ------------------------------------------------------------
pause
xcopy "%AppData%\CronusZen\*" C:\CronusZenBackup\ /e /s /d /f /y /c /v /r

pause
echo.
echo The original CronusZen folder will now be deleted
echo ------------------------------------------------------------
rmdir /s "%AppData%\CronusZen"

@echo off
echo.
echo if there were no errors, you can now run Zen Studio again
echo ------------------------------------------------------------
pause
