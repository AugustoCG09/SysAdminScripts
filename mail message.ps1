$to = "it@company.com"
$from = "no-reply@company.com"
$subject = "Nuevo usuario creado: $userName"
$body = "Se ha creado un nuevo usuario en el dominio. Detalles: `nNombre: $fullName`nNombre de usuario: $userName"
$smtpServer = "smtp.company.com"

Send-MailMessage -To $to -From $from -Subject $subject -Body $body -SmtpServer $smtpServer
