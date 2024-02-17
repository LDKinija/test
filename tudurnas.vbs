Set WshShell = CreateObject("WScript.Shell")
batchFilePath = "C:\lolxd\HelloWorld.bat"
intWindowStyle = 0
WshShell.Run batchFilePath, intWindowStyle, false