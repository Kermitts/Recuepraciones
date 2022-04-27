cmdlet Set-Location C:\
New-Item Directorio_Princpipal
cmdlet Set-Location Directorio_Principal
New-Item Bachillerato
New-Item Conserjeria
New-Item Direccion
New-Item Informatica
cmdlet Set-Location C:\
New-SMBShare –Name SOFTWARE –Path "C:\Directorio_Principal" –FullAccess "Domain Admins" –FullAccess "Bachillerato" –FullAccess "Direccion" –FullAccess "Informatica" –FullAccess "Conserjeria" -ReadAccess "Users"
