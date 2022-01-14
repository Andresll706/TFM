Feature: FiltrarUsuario

Scenario: Un administrador quiere ver la lista de usuario con una serie de filtros aplicados
	Given un administrador que quiere ver un grupo concreto de usuarios
	And las características de que se quieren filtrar de los usuarios
	When el administrador aplica los filtros
	Then la aplicación manda una solicitud al API para obtener la lista filtrada de usuarios