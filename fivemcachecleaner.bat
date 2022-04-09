
@echo off
@title github.com/wex
cls
color 6F
:start
echo ********************************************************************************
echo ******************** github.com/wex -- FIVEM AUTO CLEANER **********************
echo ********************************************************************************
timeout /t 12 >null
echo ... %time% - 3 saniye.

timeout /t 3 >null
echo ... %time% - 2 saniye.

timeout /t 3 >null
echo ... %time% - 1 saniye.

timeout /t 3 >null

del /F /Q "C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache"
del /F /Q "C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache"
del /F /Q "C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv"
del /F /Q "D:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache"
del /F /Q "D:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache"
del /F /Q "D:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv"
del /F /Q "A:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache"
del /F /Q "A:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache"
del /F /Q "A:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv"
echo -- Cache temizlendi!
echo ... %time% - After 15 seconds the app will be closed.
timeout /t 12 >null
echo ... %time% - 3 seconds.
timeout /t 1 >null
echo ... %time% - 2 seconds.
timeout /t 1 >null
echo ... %time% - 1 second.
timeout /t 1 >null
exit


