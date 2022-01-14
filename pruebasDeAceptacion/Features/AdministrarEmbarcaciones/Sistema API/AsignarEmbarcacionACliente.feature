Feature: AsignarEmbarcacionACliente

Scenario: Un cliente quiere hacer una reserva de un barco
	Given un cliente que ha hecho una reserva
	And   el cliente se identifica
	When  la reserva esta registrada
	Then  cuando un barco no está disponible en un período, se asignará a un cliente