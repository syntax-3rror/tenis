Feature: Iniciar
	Scenario: Inician los campeones
		Given me encuentro en la pagina principal
		And llenar el campo "jugador1" con "Federer"
		And llenar el campo "jugador2" con "Nadal"
		When presiono el boton "Jugar"
		Then deberia ver "Federer vs Luis"

	Scenario: Inician los campeones
		Given me encuentro en la pagina principal
		And llenar el campo "jugador1" con "Luis"
		And llenar el campo "jugador2" con "Jorge"
		When presiono el boton "Jugar"
		Then deberia ver "Luis vs Jorge"
