Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\Program Files (x86)\Internet Explorer\shutdown-timer.bat" & Chr(34), 0
Set WshShell = Nothing