Feature: EliminarUsuario

Scenario: La API recibe una orden de eliminación
	Given un administrador que quiere borrar un usuario
	And   los usuarios se identifican
	When  un administrador intenta eliminar un usuario
	Then  la API desactivará el perfil pero no borrará la información