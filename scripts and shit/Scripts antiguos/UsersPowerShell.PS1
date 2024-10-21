New-ADOrganizationalUnit -Name "PSUsuarios-Augusto" -Path "dc=Augusto,dc=Local"

dsadd group "cn=PSg-local-1,ou=PSUsuarios-Augusto,dc=Augusto,dc=local" -desc "Grupos local" -samid g-local-1 -scope l

dsadd group "cn=PSg-global-1,ou=PSUsuarios-Augusto,dc=Augusto,dc=local" -desc "Grupos global" -samid g-global-1 -scope g

dsadd group "cn=PSg-universal-1,ou=PSUsuarios-Augusto,dc=Augusto,dc=local" -desc "Grupos universal" -samid g-universal-1 -scope u



dsadd user "cn=PSUsuario1-augusto,ou=PSusuarios-augusto,dc=augusto,dc=local" -samid PSUsuario1-augusto -pwd "Usuario-100" -upn PSUsuario1-augusto@augusto.local -pwdneverexpires yes -canchpwd yes -mustchpwd no

dsadd user "cn=PSUsuario2-augusto,ou=PSusuarios-augusto,dc=augusto,dc=local" -samid PSUsuario2-augusto -pwd "Usuario-100" -upn PSUsuario2-augusto@augusto.local -pwdneverexpires yes -canchpwd yes -mustchpwd no

dsadd user "cn=PSUsuario3-augusto,ou=PSusuarios-augusto,dc=augusto,dc=local" -samid PSUsuario3-augusto -pwd "Usuario-100" -upn PSUsuario3-augusto@augusto.local -pwdneverexpires yes -canchpwd yes -mustchpwd no