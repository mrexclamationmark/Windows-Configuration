Get-AppXProvisionedPackage -online | Remove-AppxProvisionedPackage -online
Get-AppxPackage -AllUsers | Remove-AppxPackage
Disable-MMAgent -mc
Disable-MMAgent -PageCombining
