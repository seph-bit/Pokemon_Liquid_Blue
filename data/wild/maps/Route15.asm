Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 35, SCYTHER
	db 34, DITTO
	db 32, PIDGEOTTO
	db 31, KOFFING
	db 34, GLOOM
	db 35, VENOMOTH
	db 36, KOFFING
	db 38, PINSIR
ENDC
IF DEF(_BLUE)
	db 35, PINSIR
	db 34, DITTO
	db 32, PIDGEOTTO
	db 31, GRIMER
	db 34, WEEPINBELL
	db 35, VENOMOTH
	db 36, GRIMER
	db 38, SCYTHER
ENDC
	db 37, VENOMOTH
	db 38, PIDGEOT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
