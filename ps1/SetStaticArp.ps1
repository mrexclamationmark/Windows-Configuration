#Get-NetNeighbor xxx.xxx.x.x
Remove-NetNeighbor xxx.xxx.x.x
New-NetNeighbor -IPAddress xxx.xxx.x.x -InterfaceIndex xx -LinkLayerAddress xx:xx:xx:xx:xx:xx -State Permanent
