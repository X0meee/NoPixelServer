@echo off
powershell "E:\FXServer\GitHub\FastZone +exec resources.cfg +exec server.cfg +set onesync on +set sv_enforceGameBuild 2060| tee console_$(Get-Date -f yyyy-MM-dd-HHmm).log

