Feature: EliminiarUsuario

Scenario: Un administrador quiere eliminar un usuario
	Given un administrador quiere eliminar un usuario
	And los usuarios están identificados
	When el administrador intenta eliminar un usuario
	Then la aplicación manda una solicitud al API de eliminar un usuario concreto