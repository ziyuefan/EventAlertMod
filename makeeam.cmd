for /f "tokens=1-3 delims=/" %%i in ("%DATE%") do set MYDATE=%%i.%%j.%%k
for /f "tokens=1-2 delims=:" %%i in ("%TIME%") do set MYTIME=%%i%%j
set srcpath=\\NAS\wow_interface\EventAlertMod
set addonsname=EventAlertMod
set wowversion=9.0.1
"C:\Program Files\7-Zip\7z.exe" a "%srcpath%\%addonsname%_%wowversion%_%MYDATE%_%MYTIME%.zip" "C:\Program Files (x86)\World of Warcraft\_ptr_\Interface\AddOns\EventAlertMod\"
"C:\Program Files\7-Zip\7z.exe" a "%srcpath%\%addonsname%_%wowversion%_%MYDATE%_%MYTIME%.zip" "C:\Program Files (x86)\World of Warcraft\_ptr_\Interface\AddOns\!Lib_ZYF\"
pause