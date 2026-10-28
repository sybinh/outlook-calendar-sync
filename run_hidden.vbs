Set shell = CreateObject("WScript.Shell")

scriptPath = CreateObject("Scripting.FileSystemObject") _
    .GetParentFolderName(WScript.ScriptFullName)

shell.Run "cmd.exe /c """ & scriptPath & "\update.bat""", 0, False