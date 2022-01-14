Feature: PagarConBitcoin

Scenario: Un cliente quiere pagar con Bitcoin
	Given un cliente quiere pagar con bitcoin
	And   la opción se ofrece en la aplicación
	When  el cliente selecciona esta forma de pago
	Then  se le pedirá al cliente una URL que vincule los datos necesarios