Feature: PagarConPayPal

Scenario: Un cliente quiere pagar con paypal
	Given un cliente quiere pagar con PayPal
	And   la opción se ofrece en la aplicación
	When  el cliente selecciona esta forma de pago
	Then  el cliente será redirigido a la plataforma