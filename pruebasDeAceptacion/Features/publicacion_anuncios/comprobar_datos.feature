Feature: comprobar_datos

Scenario: Revisar anuncio publicado por el cliente y aceptarlo
	Given se intenta revisar un anuncio
	When el anuncio está pendiente de aprobar
  And  los datos estan correctos
	Then se modifica el estado del anuncio de pendiente a publicado
  And se le indica al administrador que el anuncio se publico correctamente
	And se le envia un correo al cliente informandole de la publicación de su embarcación

Scenario: Revisar anuncio publicado por el cliente y cancelarlo
	Given se intenta revisar un anuncio
	When el anuncio está pendiente de aprobar
	And alguno de los datos es incorrecto
	Then el adminitrador indica los datos incorrectos que tiene el anuncio
	And se le indica al administrador que el anuncio fue contestado correctamente
	And se le envia un correo al cliente informandole de la publicación de su embarcación ha sido cancelada
  And se le indicara en el correo el error encontrado y como solucionarlo
