Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 30, GLOOM
	db 33, PIDGEOTTO
	db 34, DITTO
	db 33, VENOMOTH
	db 35, GLOOM
	db 34, SHELLDER
	db 31, KOFFING
	db 36, WEEPINBELL
ENDC
IF DEF(_BLUE)
	db 30, WEEPINBELL
	db 33, PIDGEOTTO
	db 34, DITTO
	db 33, VENOMOTH
	db 35, WEEPINBELL
	db 34, STARYU
	db 31, GRIMER
	db 36, GLOOM
ENDC
	db 36, VENOMOTH
    db 37, VENOMOTH
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
