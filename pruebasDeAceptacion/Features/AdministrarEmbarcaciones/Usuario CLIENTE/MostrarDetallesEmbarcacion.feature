Feature: MostrarDetallesEmbarcacion

Scenario: Un cliente entra en una página de detalle de un barco
	Given un usuario que está consultando la página de detalles de un barco
	And   los datos del barco están disponibles
	When  el cliente indica que quiere consultar los datos del barco
	Then  la app te servirá los datos del barco así como el precio, extras e imágenes

Scenario: Un cliente está consultando el historial de reservas asociado a su perfil
	Given un usuario que quiere consultar la información de reservas anteriores
	And   los datos del barco están disponibles
	When  el cliente selecciona la reserva pasada que quiere consultar
	Then  la app te servira los datos del barco asi como el precio que tenia, extras y fotos