Feature: FiltrarUsuarios

Scenario: El API recibe una solicitud para enviar los usuarios que cumplen unas características
	Given un administrador que quiere ver un grupo concreto de usuarios
	And las características de que se quieren filtrar de los usuarios
	When el administrador aplica los filtros
	Then el sistema mostrará los usuarios que cumplan con las características