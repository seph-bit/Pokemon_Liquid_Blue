SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 33, SEEL
IF DEF(_RED)
	db 34, PSYDUCK
	db 34, GOLBAT
	db 35, SLOWPOKE
	db 37, SEEL
	db 35, ZUBAT
	db 36, GOLBAT
	db 38, SLOWPOKE
	db 40, GOLDUCK
	db 43, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 34, SLOWPOKE
	db 34, GOLBAT
	db 35, SLOWPOKE
	db 37, SEEL
	db 35, ZUBAT
	db 36, GOLBAT
	db 38, PSYDUCK
	db 40, SLOWBRO
	db 43, GOLDUCK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
