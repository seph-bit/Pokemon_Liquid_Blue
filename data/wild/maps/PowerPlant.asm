PowerPlantMons:
	def_grass_wildmons 10 ; encounter rate
	db 35, VOLTORB
	db 33, MAGNEMITE
	db 32, PIKACHU
	db 31, PIKACHU
	db 39, RAICHU
	db 37, ELECTRODE
	db 34, MAGNETON
	db 38, ELECTABUZZ
IF DEF(_RED)
	db 37, ELECTABUZZ
	db 40, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 37, RAICHU
	db 40, RAICHU
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
