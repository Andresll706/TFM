Feature: PagarConTarjeta

Scenario: Un cliente quiere pagar con tarjeta de crédito o débito
	Given un cliente quiere pagar con tarjeta de crédito/débito
	And   la opción se ofrece en la aplicación
	When  el cliente selecciona esta forma de pago
	Then  los datos de la tarjeta previamente registrados se utilizarán para cargar el pago