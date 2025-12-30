Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 24, DODUO
IF DEF(_RED)
	db 25, MANKEY
	db 26, PIDGEOTTO
	db 24, GROWLITHE
	db 27, DODUO
	db 26, MEOWTH
	db 28, EEVEE
	db 25, VULPIX
	db 27, VULPIX
	db 28, VULPIX
ENDC
IF DEF(_BLUE)
	db 25, MEOWTH
	db 26, PIDGEOTTO
	db 24, VULPIX
	db 27, DODUO
	db 26, MANKEY
	db 28, EEVEE
	db 25, GROWLITHE
	db 27, GROWLITHE
	db 28, GROWLITHE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
