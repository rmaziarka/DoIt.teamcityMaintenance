@echo off
pushd %~dp0
powershell -Command Import-Module "%~dp0\..\..\..\PSCI.psd1"; Initialize-TeamCityUpgrade
pause