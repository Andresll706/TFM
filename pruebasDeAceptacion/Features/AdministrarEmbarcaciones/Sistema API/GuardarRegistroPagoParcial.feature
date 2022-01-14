Feature: GuardarRegistroPagoParcial

Scenario: Un cliente registrado procede a hacer una reserva
	Given un cliente procede a hacer una reserva
	And   se registran los datos necesarios
	When  el cliente elige un barco
	Then  se pedirá un pago parcial

Scenario: Un cliente no registrado procede a hacer una reserva
	Given un cliente procede a hacer una reserva
	And   los datos necesarios no están registrados
	When  el cliente elige un barco
	Then  se solicitará al cliente que se identifique y establezca una forma de pago
	And   se pedirá un pago parcial