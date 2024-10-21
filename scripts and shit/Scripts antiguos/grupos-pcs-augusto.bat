dsadd group "cn=gg-augusto,ou=martes,dc=augusto,dc=local"  -desc "Grupo global augusto" -samid gg-augusto  -scope g
dsadd group "cn=gu-augusto,ou=martes,dc=augusto,dc=local"  -desc "Grupo universal augusto" -samid gu-augusto  -scope u
	

	dsadd group "cn=gl1-augusto,ou=augusto-1,ou=martes,dc=augusto,dc=local"  -desc "Grupo local dentro de uo augusto-1" -samid gl1-augusto  -scope l
		dsadd  computer  "cn=pc1-augusto,ou=augusto-1,ou=martes,dc=augusto,dc=local" -desc "equipo dentro de uo augusto-1" -samid  pc1-augusto 



	dsadd group "cn=gl2-augusto,ou=augusto-2,ou=martes,dc=augusto,dc=local"  -desc "Grupo local dentro de uo augusto-2" -samid gl2-augusto  -scope l
			dsadd  computer  "cn=pc2-augusto,ou=augusto-2,ou=martes,dc=augusto,dc=local" -desc "equipo dentro de uo augusto-2" -samid  pc2-augusto


	dsadd group "cn=gl3-augusto,ou=augusto-3,ou=martes,dc=augusto,dc=local"  -desc "Grupo local dentro de uo augusto-3" -samid gl3-augusto  -scope l
	dsadd  computer  "cn=pc3-augusto,ou=augusto-3,ou=martes,dc=augusto,dc=local" -desc "equipo dentro de uo augusto-3" -samid  pc3-augusto

	dsadd group "cn=gl4-augusto,ou=augusto-4,ou=martes,dc=augusto,dc=local"  -desc "Grupo local dentro de uo augusto-4" -samid gl4-augusto  -scope l
	dsadd  computer  "cn=pc4-augusto,ou=augusto-4,ou=martes,dc=augusto,dc=local" -desc "equipo dentro de uo augusto-4" -samid  pc4-augusto