Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 30, GLOOM
	db 31, PIDGEOTTO
	db 29, ODDISH
	db 24, VENONAT
	db 32, SHELLDER
	db 33, PIDGEOTTO
	db 35, STARYU
	db 31, DITTO
	db 34, WEEPINBELL
	db 36, WEEPINBELL
ENDC
IF DEF(_BLUE)
	db 30, WEEPINBELL
	db 31, PIDGOTTO
	db 29, BELLSPROUT
	db 24, VENONAT
	db 32, STARYU
	db 33, PIDGEOTTO
	db 35, SHELLDER
	db 31, DITTO
	db 34, GLOOM
	db 36, GLOOM
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
