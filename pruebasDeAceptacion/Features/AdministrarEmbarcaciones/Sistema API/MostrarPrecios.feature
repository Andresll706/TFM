Feature: MostrarPrecios

Scenario: Un cliente quiere comparar precios entre diferentes barcos
	Given el cliente necesita saber los precios para tomar una decisión
	And   verá una variedad de barcos en una lista
	When  el cliente accede a la lista de barcos disponibles
	Then  los precios se mostrarán en la lista
	And   cada precio se mostrará en cada página de detalles también

Scenario: Un cliente utiliza filtros para obtener los barcos dentro de un rango de precios
	Given el cliente comparará los precios entre barcos
	And   el cliente quiere comparar los barcos dentro de un rango de precios
	When  el cliente establece un rango en los filtros
	Then  los barcos dentro del rango se mostrarán junto a sus etiquetas de precio

Scenario: sucedió un cambio de temporada y los precios deberían cambiar
	Given las temporadas de vacaciones y la temporada de verano tienen más clientes
	And   habrá precios diferentes para cada temporada
	When  ocurre un cambio de estación
	Then  los precios cambiarán de acuerdo con los especificados