Set shell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

scriptDir = fso.GetParentFolderName(WScript.ScriptFullName)
exePath = fso.BuildPath(scriptDir, "yandex_music_discord_rpc.exe")

shell.CurrentDirectory = scriptDir
shell.Run """" & exePath & """", 0, False
