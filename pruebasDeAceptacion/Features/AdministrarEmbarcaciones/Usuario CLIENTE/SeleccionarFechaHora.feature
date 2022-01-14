Feature: SeleccionarFechaHora

Scenario: Un cliente accede a una página de detalles de un barco específico
	Given un cliente está interesado en un barco
	And   quiere comprobar disponibilidad y precio
	When  el cliente indica la fecha y la hora
	Then  se mostrará la disponibilidad del barco
	
Scenario: Un cliente utiliza los filtros para comprobar todos los barcos disponibles en las fechas
	Given un cliente está interesado en una cita en lugar de un barco
	And   el cliente indica la fecha que quiere
	When  el cliente aplica los filtros
	Then  se mostrarán todos los barcos disponibles en la fecha y hora especificadas