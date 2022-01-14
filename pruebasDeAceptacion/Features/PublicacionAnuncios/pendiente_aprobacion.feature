Feature: pendiente_aprobacion

Scenario: no hay ningun anuncio pendiente
	Given el administrador revisa la lista de anuncios pendientes de aprobacion
	When la lista de anuncios pendientes esta vacia
	Then se indica que no hay ningun anuncio pendiente

Scenario: hay anuncios pendientes
	Given el administrador revisa la lista de anuncios pendientes de aprobacion
	When la lista de anuncios pendientes no esta vacia
	Then se muestra la lista con los anuncios pendientes
