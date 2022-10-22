:bucle
echo off
start iexplore.exe
goto bucle
Dim var1, var2
var1="Es sistema está siendo formateado"
Set va2=CreateObject("sapi.spvoice")
va2.Speak var1
loop