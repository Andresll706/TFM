Feature: RegistroUsuario

Scenario: Un cliente encuentra la aplicación y completa el formulario de registro
	Given un formulario de registro completo
	When  el cliente hace clic en registrarse
	Then  la API enviará el perfil a un administrador para verificar el perfil y aprobar o no el perfil

Scenario: Un cliente llega a una oficina y pide ayuda para crear un perfil
	Given un cliente que quiere un perfil
	And   un trabajador que sepa usar la plataforma
	When  el cliente pide cantar arriba
	And   da los datos de registro
	Then  el trabajador tomará los datos y decidirá si el perfil puede ser aprobado o no in situ