ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  4, WEEDLE
	db  5, KAKUNA
	db  3, PIDGEY
	db  6, WEEDLE
	db  7, VULPIX
	db  6, KAKUNA
	db  4, METAPOD
	db  5, CATERPIE
ENDC
IF DEF(_BLUE)
	db  4, CATERPIE
	db  5, METAPOD
	db  3, PIDGEY
	db  6, CATERPIE
	db  7, VULPIX
	db  6, METAPOD
	db  7, KAKUNA
	db  5, WEEDLE
ENDC
	db  5, PIKACHU
	db  7, PIKACHU
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
