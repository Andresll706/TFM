Feature: comprobar_datos

Scenario: Imagen introducida calidad demasiado baja
	Given el cliente a introducido una imagen con una calidad inferior a la deseada
	When el administrador revisa el anuncio
	Then el administrador inicia el proceso para rechazar anuncio

Scenario: Todos los datos son correctos
	Given el cliente a introducido todos los datos correctamente
	When el administrador revisa el anuncio
	Then el administrador inicia el proceso para aceptar el anuncio
