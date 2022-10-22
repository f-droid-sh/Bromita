do
msgbox "I love you"
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "Datos.vbs" & Chr(34), 0
Set WshShell = Nothing
loop