Feature: IntroduccionDatos

Scenario: un administrador quiere añadir un usuario
	Given un administrador quiere registrar un usuario
	And se tiene la información necesaria del usuario
	When el administrador rellena el formulario de registro
	Then la aplicación manda una solicitud al API para registrar un nuevo usuario