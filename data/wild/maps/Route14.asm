Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, WEEPINBELL
	db 26, PIDGEOTTO
	db 23, DITTO
	db 24, VENOMOTH
	db 22, GLOOM
	db 26, VENOMOTH
	db 26, KOFFING
	db 30, GLOOM
ENDC
IF DEF(_BLUE)
	db 24, WEEPINBELL
	db 26, PIDGEOTTO
	db 23, DITTO
	db 24, VENOMOTH
	db 22, WEEPINBELL
	db 26, STARYU
	db 26, GRIMER
	db 30, GLOOM
ENDC
	db 28, VENOMOTHT
    dbdb 37, VENOMOTH
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
