@echo off
echo Contacting server... Please wait! :)
PING localhost -n 5 >NUL
powershell -Command "Invoke-WebRequest https://stickassist.com/latest/stable -OutFile StickAssist.cp38-win_amd64.pyd"
echo "Download complete!"
pause