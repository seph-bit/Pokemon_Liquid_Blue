Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 31, GLOOM
	db 30, KRABBY
	db 31, PIDGEOTTO
	db 32, ODDISH
	db 33, PSYDUCK
	db 29, VENONAT
	db 33, KRABBY
	db 34, KINGLER
	db 33, WEEPINBELL
	db 35, WEEPINBELL
ENDC
IF DEF(_BLUE)
	db 31, WEEPINBELL
	db 30, KRABBY
	db 31, PIDGEOTTO
	db 32, BELLSPROUT
	db 33, SLOWPOKE
	db 29, VENONAT
	db 33, KRABBY
	db 34, KINGLER
	db 33, GLOOM
	db 35, GLOOM
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
