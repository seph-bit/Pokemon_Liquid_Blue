Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 19, LICKITUNG
	db 18, PIDGEOTTO
	db 18, VOLTORB
	db 19, MANKEY
	db 18, MANKEY
	db 19, PSYDUCK
	db 18, PSYDUCK
	db 17, MAGNEMITE
	db 17, SLOWPOKE
	db 20, SLOWPOKE
ENDC
IF DEF(_BLUE)
	db 19, LICKITUNG
	db 18, PIDGEOTTO
	db 18, MAGNEMITE
	db 19, MEOWTH
	db 18, MEOWTH
	db 19, SLOWPOKE
	db 18, SLOWPOKE
	db 17, VOLTORB
	db 17, PSYDUCK
	db 20, PSYDUCK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
