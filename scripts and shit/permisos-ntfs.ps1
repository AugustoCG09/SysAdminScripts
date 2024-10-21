
get-acl C:\Planta-4 | fl



Start-Process powershell -verb RunAs -ArgumentList ".\Permisos-ntfs.ps1"


Get-Acl C:\empresa\Planta1 | Set-Acl C:\planta-4