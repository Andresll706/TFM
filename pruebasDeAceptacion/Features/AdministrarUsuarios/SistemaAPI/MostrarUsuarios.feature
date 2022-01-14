Feature: MostrarUsuarios

Scenario: Un administrador quiere consultar la lista de usuarios de la aplicación
	Given un administrador que quiere ver los usuarios
	And el listado de usuarios almacenados en el sistema
	When el administrador accede a la lista
	Then el sistema llenará la lista con los usuarios de la plataforma