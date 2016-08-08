: '"
: https://frippery.org/files/busybox/busybox.exe
@echo off
busybox sh "%~dpf0" %*
pause
exit /b
"'
echo Hello World
exit 0
