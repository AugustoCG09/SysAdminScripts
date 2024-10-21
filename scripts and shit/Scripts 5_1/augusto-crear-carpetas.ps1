New-SmbShare -Name "Lunes" -Path "C:\clase\"  -FullAccess  Augusto\gl1-augusto -ConcurrentUserLimit 5 -Description "Carpeta compartida 1 de Augusto"
New-SmbShare -Name "Martes" -Path "C:\clase\"  -FullAccess  Augusto\gl1-augusto -ConcurrentUserLimit 20 -Description "Carpeta compartida 2 de Augusto"
New-SmbShare -Name "Sabado$" -Path "C:\clase\"  -FullAccess  Augusto\gl1-augusto -ConcurrentUserLimit 50 -Description "Carpeta compartida 3 de Augusto"
New-SmbShare -Name "Domingo$" -Path "C:\clase\"  -FullAccess  Augusto\gl1-augusto  -Description "Carpeta compartida 4 de Augusto"


New-SmbShare -Name "Documentos" -Path "C:\datos\"  -FullAccess  Augusto\gl1-augusto -ConcurrentUserLimit 39 -Description "Carpeta compartida 5 de Augusto"
New-SmbShare -Name "Imagenes" -Path "C:\datos\"  -FullAccess  Augusto\gl1-augusto  -Description "Carpeta compartida 6 de Augusto"
New-SmbShare -Name "Videos$" -Path "C:\datos\"  -FullAccess  Augusto\gl1-augusto  -Description "Carpeta compartida 7 de Augusto"
New-SmbShare -Name "Audios$" -Path "C:\datos\"  -FullAccess  Augusto\gl1-augusto -ConcurrentUserLimit 77 -Description "Carpeta compartida 8 de Augusto"
New-SmbShare -Name "Trabajo$" -Path "C:\trabajos\"  -FullAccess  Augusto\gl1-augusto -ConcurrentUserLimit 1 -Description "Carpeta compartida 9 de Augusto"