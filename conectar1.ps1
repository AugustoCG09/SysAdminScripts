New-SmbMapping -LocalPath 'M:' -RemotePath '\\ServerJACG01\Lunes$' -Persistent:$True
New-SmbMapping -LocalPath 'N:' -RemotePath '\\ServerJACG01\Martes$'
New-SmbMapping -LocalPath 'L:' -RemotePath '\\ServerJACG01\Sabado' -Persistent:$True
New-SmbMapping -LocalPath 'P:' -RemotePath '\\ServerJACG01\Domingo' -Persistent:$True
New-SmbMapping -LocalPath 'Q:' -RemotePath '\\ServerJACG01\Documentos$'



