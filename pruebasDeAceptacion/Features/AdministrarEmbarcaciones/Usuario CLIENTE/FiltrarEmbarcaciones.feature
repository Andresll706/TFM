Feature: FiltrarEmbarcaciones

Scenario: 	Un cliente está comprobando los barcos disponibles pero quiere ver barcos específicos
	Given 	un cliente que quiere consultar los barcos disponibles
	And   	el cliente conoce las características que debe tener la embarcación
	When  	el cliente quiere filtrar el resultado de los barcos disponibles
	Then  	el cliente usaría la herramienta para filtrar los resultados