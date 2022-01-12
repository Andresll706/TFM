Feature: enviar_respuesta_solicitud

Scenario: Respuesta anuncio aceptado
	Given el administrador ha revisado un anuncio
	When los datos del anuncio son correctos
	Then se modifica el estado del anuncio pasando de pendiente a publicado
 	And se le indica al administrador que el anuncio se publico correctamente
	And se le envia un correo al cliente informandole de la publicación de su embarcación

Scenario: Respuesta anuncio rechazado
	Given el administrador ha revisado un anuncio
	When los datos del anuncio son incorrectos
	Then se modifica el estado del anuncio pasando de pendiente a rechazado
 	And se le indica al administrador que el anuncio se rechazo correctamente
	And se le envia un correo al cliente informandole del rechazo de su embarcación
  	And se le indica al cliente el error encontrado y como solucionarlo
