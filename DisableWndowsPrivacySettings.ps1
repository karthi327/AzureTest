# Disabling Privacy Settings
New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\OOBE' -Name 'DisablePrivacyExperience' -Value '1' -PropertyType DWORD -Force
# Disabled Privacy Settings