bcdedit /bootems {bootmgr} OFF
bcdedit /bootems {current} OFF
bcdedit /bootems {default} OFF
bcdedit /ems {current} OFF
bcdedit /ems {default} OFF
bcdedit /bootdebug {current} OFF
bcdedit /bootdebug {default} OFF
bcdedit /bootdebug {bootmgr} OFF
bcdedit /debug {current} OFF
bcdedit /debug {default} OFF
bcdedit /event {current} OFF
bcdedit /event {default} OFF
pause
