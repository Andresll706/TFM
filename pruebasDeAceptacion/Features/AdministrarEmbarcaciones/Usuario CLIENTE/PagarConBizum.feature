Feature: PagarConBizum

Scenario: Dado que un cliente quiere pagar con Bizum
	And   la opción se ofrece en la aplicación
	Then  el cliente deberá aceptar una solicitud de pago entrando en su cuenta Bizum
	When  el cliente selecciona esta forma de pago