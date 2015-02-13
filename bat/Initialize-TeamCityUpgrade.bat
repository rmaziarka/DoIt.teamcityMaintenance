@echo off
pushd %~dp0
powershell -Command Import-Module "%~dp0\..\..\..\PSCI.psm1"; Initialize-TeamCityUpgrade
pause