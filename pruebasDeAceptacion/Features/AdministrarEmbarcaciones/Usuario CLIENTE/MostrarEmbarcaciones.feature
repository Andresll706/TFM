Feature: MostrarEmbarcaciones

Scenario: un cliente accede a la app y no aplica filtros
	Given el cliente no especifica ningún dato
	When  el cliente accede a la aplicación
	Then  la lista de barcos se ordenará según la próxima disponibilidad

Scenario: un cliente especifica los criterios de búsqueda
	Given el cliente especifica los criterios de búsqueda
	When  el cliente procede a la búsqueda
	Then  Se mostrarán los barcos disponibles dentro de los criterios de búsqueda