Feature: ConfirmarBorrado

Scenario: Un administrador ha solicitado la eliminación de un usuario
	Given un administrador que ha solicitado una eliminación de un usuario
	When manda la solicitud de eliminación
	Then el sistema muestra una confirmación con la identificación y el nombre del usuario que se va a eliminar
