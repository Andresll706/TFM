Feature: registrar_en_bd

Scenario: Añadir una embarcacion al publicar anuncio 
	Given se intenta añadir una embarcacion
	When el anuncio ha sido aceptado por el administrador
	Then se añade la embarcacion a la base de datos
	And se le indica al administrador que la embarcación ha sido añadida correctamente

Scenario: Añadir una embarcacion al rechazar anuncio 
	Given se intenta añadir una embarcacion
	When el anuncio ha sido rechazado por el administrador
	Then no se añade la embarcacion a la base de datos
