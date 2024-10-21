New-SmbMapping -LocalPath 'R:' -RemotePath '\\ServerJACG01\Imagenes' -Persistent:$True
New-SmbMapping -LocalPath 'S:' -RemotePath '\\ServerJACG01\Videos$'
New-SmbMapping -LocalPath 'T:' -RemotePath '\\ServerJACG01\Audios' -Persistent:$True
New-SmbMapping -LocalPath 'U:' -RemotePath '\\ServerJACG01\Trabajos$'