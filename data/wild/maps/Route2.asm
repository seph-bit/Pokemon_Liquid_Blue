Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  5, RATTATA
	db  6, PIDGEY
	db  4, PIDGEY
	db  4, RATTATA
	db  5, ODDISH
IF DEF(_RED)
	db  3, WEEDLE
	db  4, WEEDLE
	db  6, ODDISH
	db  4, CATERPIE
	db  5, CATERPIE
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE
	db  4, CATERPIE
	db  6, ODDISH
	db  4, WEEDLE
	db  5, WEEDLE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
