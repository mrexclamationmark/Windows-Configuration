#!/bin/bash
rm -rf "pagefile.sys"
rm -rf "swapfile.sys"
rm -rf "hiberfil.sys"

rm -rf "Program Files/Windows Defender"
rm -rf "Program Files (x86)/Windows Defender"
rm -rf "Program Files (x86)/Microsoft"
rm -rf "Program Files (x86)/Internet Explorer"
rm -rf "Program Files/Internet Explorer"
rm -rf "Program Files/Windows Defender Advanced Threat Protection"
rm -rf "Program Files/WindowsApps"

rm -rf "Windows/SystemApps"
rm -rf "Windows/SystemResources/CallingShellApp"
rm -rf "Windows/SystemResources/Microsoft.Windows.SecHealthUI"
rm -rf "Windows/SystemResources/ShellComponents.Switcher"
rm -rf "Windows/SystemResources/Windows.ApplicationModel.LockScreen"
rm -rf "Windows/SystemResources/Windows.Foundation.Diagnostics.ErrorDetails"
rm -rf "Windows/SystemResources/Windows.Management.AutopilotResources"
rm -rf "Windows/SystemResources/Windows.ParentalControlsSettings"
rm -rf "Windows/SystemResources/Windows.ShellCommon.SharedResources"
rm -rf "Windows/SystemResources/Windows.SystemToast.Calling"
rm -rf "Windows/SystemResources/Windows.UI.AccountsControl"
rm -rf "Windows/SystemResources/Windows.UI.BioFeedback"
rm -rf "Windows/SystemResources/Windows.UI.BlockedShutdown"
rm -rf "Windows/SystemResources/Windows.UI.PrintDialog"
rm -rf "Windows/SystemResources/Windows.UI.Search"
rm -rf "Windows/SystemResources/Windows.UI.SettingsAdminFlowUIThreshold"
rm -rf "Windows/SystemResources/Windows.UI.SettingsAppThreshold"
rm -rf "Windows/SystemResources/Windows.UI.SettingsHandler-nt"
rm -rf "Windows/SystemResources/Windows.UI.ShellCommon"
rm -rf "Windows/SystemResources/Windows.UI.ShellCommonInetCore"
rm -rf "Windows/SystemResources/Windows-NFC-SEManagement"
rm -rf "Windows/diagnostics"
rm -rf "Windows/DiagTrack"
rm -rf "Windows/Logs"
rm -rf "Windows/Media"
rm -rf "Windows/ShellComponents"
rm -rf "Windows/ShellExperiences"

rm -rf "Windows/System32/ApplicationFrameHost.exe"
rm -rf "Windows/System32/mobsync.exe"
rm -rf "Windows/System32/WpnUserService.dll"
rm -rf "Windows/System32/cdpusersvc.dll"
rm -rf "Windows/System32/APHostRes.dll"
rm -rf "Windows/System32/APHostClient.dll"
rm -rf "Windows/System32/APHostService.dll"
rm -rf "Windows/System32/upfc.exe"
rm -rf "Windows/System32/dps.dll"
rm -rf "Windows/System32/diagtrack.dll"
rm -rf "Windows/System32/wdi.dll"
rm -rf "Windows/System32/wercplsupport.dll"
rm -rf "Windows/System32/pcasvc.dll"
rm -rf "Windows/System32/MitigationClient.dll"
rm -rf "Windows/System32/wersvc.dll"
rm -rf "Windows/System32/DiagSvcs"
rm -rf "Windows/System32/DiagSvc.dll"
rm -rf "Windows/System32/diagperf.dll"
rm -rf "Windows/System32/lfsvc.dll"
rm -rf "Windows/System32/bcastdvruserservice.dll"
rm -rf "Windows/System32/fhsvc.dll"
rm -rf "Windows/System32/trkwks.dll"
rm -rf "Windows/System32/SecurityHealthSystray.exe"
rm -rf "Windows/System32/SecurityHealthService.exe"
rm -rf "Windows/System32/SecurityHealthAgent.dll"
rm -rf "Windows/System32/smartscreenps.dll"
rm -rf "Windows/System32/smartscreen.exe"

# Needed for mmc.exe user privileges (but admin privileges work)
#rm -rf "Windows/System32/cryptsvc.dll"


rm -rf "Windows/System32/LogFiles"
rm -rf "Windows/System32/Tasks"

rm -rf "Windows/SysWOW64/DiagSvcs"
rm -rf "Windows/SysWOW64/Tasks"
rm -rf "Windows/SysWOW64/LogFiles"

mkdir BACKUP && mv ProgramData/Microsoft/Windows/AppRepository/StateRepository-Machine.srd BACKUP && rm -rf "ProgramData/Microsoft" && mkdir -p ProgramData/Microsoft/Windows/AppRepository && mv BACKUP/StateRepository-Machine.srd ProgramData/Microsoft/Windows/AppRepository/ && rm -rf "BACKUP"

