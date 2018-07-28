Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /k WUDFHost.exe"
oShell.Run strArgs, 0, false