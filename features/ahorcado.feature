Feature: ahorcado

Scenario: Visualizar letras
	Given Navego a la pagina
	Then Debo leer "Letras"

Scenario: Seleccionar letras
	Given Navego a la pagina
	When Pongo letra "A"
	Then Debo leer "La letra A si esta en la palabra"

Scenario: Seleccionar letras
	Given Navego a la pagina
	When Pongo letra "B"
	Then Debo leer "La letra B no esta en la palabra"

Scenario: Reemplazar Rayitas por letras
	Given Navego a la pagina
	When Pongo letra "A"
	Then Debo ver "_ A _ A"



