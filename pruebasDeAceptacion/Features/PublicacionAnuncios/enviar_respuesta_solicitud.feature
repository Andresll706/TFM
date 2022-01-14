Feature: enviar_respuesta_solicitud

Scenario: Respuesta anuncio aceptado
	Given el administrador ha revisado un anuncio
	When el administrador acepta el anuncio
	Then se le envia un correo al cliente informandole de la publicación de su embarcación
	And se le indica al administrador que el anuncio se publico correctamente
	
Scenario: Respuesta anuncio rechazado
	Given el administrador ha revisado un anuncio
	When el administrador rechaza el anuncio
	Then se le envia un correo al cliente informandole del rechazo de su embarcación
	And se le indica al cliente el error encontrado y como solucionarlo
	And se le indica al administrador que el anuncio se rechazo correctamente
