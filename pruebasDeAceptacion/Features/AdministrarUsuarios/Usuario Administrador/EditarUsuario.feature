Feature: EditarUsuario

Scenario: un administrador quiere modificar el perfil de un usuario
	Given un administrador que quiere modificar un perfil de usuario
	And un perfil de usuario que necesita una modificación
	When el administrador finaliza las modificaciones
	Then el sistema actualizará la información 
	And guardará una copia previa junto con el administrador que ha realizado la modificación

Scenario: un usuario pide ayuda para modificar su perfil
	Given un administrador que conoce la plataforma
	And un usuario que necesita actualizar la información y no sabe como
	When se modifican los datos necesarios
	Then el sistema actualizará la información 
	And guardará una copia previa