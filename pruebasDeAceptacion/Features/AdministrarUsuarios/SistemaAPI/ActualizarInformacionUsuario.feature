Feature: ActualizarInformacionUsuario

Scenario: un cliente usa la aplicación para actualizar los datos del perfil
	Given un cliente con un perfil
	And   un cliente con datos para agregar o borrar del perfil
	When  el usuario actualiza los datos
	Then  la API actualizará los datos
	And   la API mantendrá registros anteriores y actualizados para que los trabajadores lo consulten

Scenario: un cliente pide ayuda a un trabajador para actualizar datos
	Given un cliente con un perfil
	And   un cliente con datos para agregar o borrar del perfil
	And   un cliente que necesita ayuda para usar la plataforma
	When  el trabajador cambia los datos
	Then  la API mantendrá ambos anteriores