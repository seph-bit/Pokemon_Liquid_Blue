SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 33, EXEGGCUTE
	db 37, DODRIO
	db 34, SCYTHER
	db 35, GOLDUCK
	db 36, RAPIDASH
	db 35, EXEGGCUTE
	db 37, SLOWBRO
	db 39, MACHAMP
	db 36, KANGASKHAN
	db 38, PINSIR
ENDC
IF DEF(_BLUE)
	db 33, EXEGGCUTE
	db 37, DODRIO
	db 34, PINSIR
	db 35, SLOWBRO
	db 36, RAPIDASH
	db 35, EXEGGCUTE
	db 37, GOLDUCK
	db 39, MACHAMP
	db 36, KANGASKHAN
	db 38, SCYTHER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
