Feature: cambiar_estado_solicitud

Scenario: cambiar estado de pendiente a aceptado
	Given el administrador ha revisado un anuncio
	When los datos del anuncio son correctos
	Then se modifica el estado del anuncio pasando de pendiente a publicado
 	And se le indica al administrador que el anuncio se publico correctamente

Scenario: cambiar estado de pendiente a rechazado
	Given el administrador ha revisado un anuncio
	When los datos del anuncio son incorrectos
	Then se modifica el estado del anuncio pasando de pendiente a rechazado
 	And se le indica al administrador que el anuncio se rechazo correctamente
