Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 46, NIDORINA
ENDC
IF DEF(_BLUE)
	db 46, NIDORINO
ENDC
	db 44, DITTO
	db 46, EXEGGCUTE
	db 45, RAPIDASH
	db 47, PRIMEAPE
	db 48, FEAROW
IF DEF(_RED)
	db 50, NIDOQUEEN
ENDC
IF DEF(_BLUE)
	db 50, NIDOKING
ENDC
	db  5, BULBASAUR
	db  5, CHARMANDER
	db  5, SQUIRTLE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
