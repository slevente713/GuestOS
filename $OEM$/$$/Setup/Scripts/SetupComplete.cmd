@echo off
cd /d "%~dp0"

msiexec /i "Firefox.msi" /qn /norestart

msiexec /i "7zip.msi" /qn /norestart

msiexec /i "Powershell.msi" /qn /norestart

"C:\Program Files\PowerShell\7\pwsh.exe" -NoProfile -ExecutionPolicy Bypass -File "DisableServices.ps1"
exit