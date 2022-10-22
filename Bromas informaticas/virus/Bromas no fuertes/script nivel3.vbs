do
msgbox "I love you"
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "Datos.vbs" & Chr(34), 0
Set WshShell = Nothing
Dim var1, var2
var1="Es sistema está siendo formateado"
Set va2=CreateObject("sapi.spvoice")
va2.Speak var1
loop
