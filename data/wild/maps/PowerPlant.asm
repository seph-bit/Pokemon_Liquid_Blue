IFdmons 10 ; encounter rate
	db 21, VOLTORB
	db 21, MAGNEMITE
	db 20, PIKACHU
	db 24, PORYGON
	db 23, RAICHU
	db 23, ELECTRODE
	db 32, MAGNETON
	db 35, MAGNETON
IF DEF(_RED)
	db 38, ELECTABUZZ
	db 36, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 38, RAICHU
	db 40, RAICHU
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
