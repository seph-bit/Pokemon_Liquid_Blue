Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 25, DODUO
IF DEF(_RED)
	db 25, GROWLITHE
	db 24, MANKEY
	db 26, DODUO
	db 23, PIDGEOTTO
	db 26, PONYTA
	db 28, GROWLITHE
	db 27, VULPIX
	db 25, MEOWTH
	db 27, MEOWTH
ENDC
IF DEF(_BLUE)
	db 25, VULPIX
	db 24, MEOWTH
	db 26, DODUO
	db 23, PIDGEOTTO
	db 26, PONYTA
	db 28, VULPIX
	db 27, GROWLITHE
	db 25, MANKEY
	db 27, MANKEY
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
