Feature: IntroducirDatosDePago

Scenario: Un cliente quiere especificar la forma de pago al crear el perfil
	Given un cliente que está creando un perfil
	And   el cliente quiere indicar como va a pagar
	When  el cliente ha cumplimentado los datos personales para su identificación
	Then  la aplicación preguntará cómo quiere pagar el cliente

Scenario: Un cliente quiere alquilar un barco pero no ha especificado cómo va a ser el pago
	Given un cliente que quiere alquilar un barco
	And   el cliente tiene un perfil
	And   los datos de pago no están registrados
	When  el cliente intenta alquilar un barco
	Then  la aplicación le preguntará la forma en que el cliente quiere pagar con

Scenario: Un cliente quiere alquilar un barco y ha especificado la forma de pago pero quiere usar otra forma
	Given un cliente que quiere alquilar un barco
	And   los datos de pago están registrados
	When  el cliente intenta alquilar un barco
	Then  la app preguntará la forma con la que el cliente quiere pagar antes de proceder con los datos registrados


















