  Set WshShell = WScript.CreateObject("WScript.Shell")
x=Msgbox("Você tem certeza que quer fechar?",vbOKCancel, "ATENÇÃO")
If x=1 Then WshShell.Run("close.bat")
If x=2 Then WshShell.Run("reopen.bat")