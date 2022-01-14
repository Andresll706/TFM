Feature: GuardarRegistroDePagoCompleto

Scenario: Un cliente ha pagado por completo la reserva de un barco
	Given el pago se cumplirá
	And   los datos del cliente están registrados
	When  se cumple un pago
	Then  el cliente estará libre de deudas