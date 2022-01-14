Feature: DeshabilitarEmbarcacionesReservadas

Scenario: Un barco está reservado por un período de tiempo.
	Given un cliente ha reservado un barco
	And   se registra el periodo
	When  otro cliente comprueba la disponibilidad
	Then  el barco reservado no se mostrará como una opción