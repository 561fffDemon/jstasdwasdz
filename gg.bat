reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableSoftLanding" /t "REG_DWORD" /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightFeatures" /t "REG_DWORD" /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t "REG_DWORD" /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t "REG_DWORD" /d "1" /f

reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t "REG_DWORD" /d "1" /f

REG add "HKCU\Software\Policies\Microsoft\Windows\System" /v DisableCMD /t REG_DWORD /d 1 /f

REG add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /t Reg_dword /v DisableRegistryTools /f /d 1

pause