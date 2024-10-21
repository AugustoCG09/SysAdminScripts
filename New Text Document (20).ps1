# Variables de usuario
$firstName = "Fulanito"
$lastName = "De-Tales"
$userName = "$($firstName.Substring(0,1))$lastName"
$ou = "OU=Users,DC=company,DC=com"
$password = "P@ssw0rd!"

# Construir nombre completo
$fullName = "$firstName $lastName"

# Comprobar si el usuario ya existe
if (Get-ADUser -Filter {SamAccountName -eq $userName}) {
    Write-Host "El usuario $userName ya existe."
} else {
    # Crear nuevo usuario en Active Directory
    New-ADUser `
        -SamAccountName $userName `
        -UserPrincipalName "$userName@company.com" `
        -Name $fullName `
        -GivenName $firstName `
        -Surname $lastName `
        -DisplayName $fullName `
        -Path $ou `
        -AccountPassword (ConvertTo-SecureString $password -AsPlainText -Force) `
        -Enabled $true `
        -PasswordNeverExpires $false `
        -ChangePasswordAtLogon $true

    Write-Host "Usuario $userName creado con éxito."
    
    # Agregar el usuario al grupo 'Usuarios'
    Add-ADGroupMember -Identity "Users" -Members $userName
    Write-Host "Usuario $userName agregado al grupo 'Users'."
}