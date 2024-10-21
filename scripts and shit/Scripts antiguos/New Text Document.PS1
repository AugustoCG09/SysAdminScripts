dsadd ou "OU=UsuariosCSV,DC=Augusto,DC=Local" -desc "Unidad organizativa usuarios csv"
Import-Csv "C:\Users\Administrator\Desktop\Usuarios41a45 .csv" | ForEach-Object {
$userprincipalname = $_.SamAccountName + "@augusto.local"
New-ADUser -SamAccountName $_.SamAccountName -UserPrincipalName $userprincipalname -Name $_.name -DisplayName $_.name -GivenName $_.GivenName -Surname $_.SurName -path "OU=UsuariosCSV,DC=Augusto,DC=Local" }