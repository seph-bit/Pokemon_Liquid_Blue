Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 13, MANKEY
	db 13, SPEAROW
	db 15, MANKEY
IF DEF(_RED)
	db 12, EKANS
	db 14, SPEAROW
	db 14, EKANS
	db 12, PSYDUCK
	db 15, PSYDUCK
	db 14, SANDSHREW
	db 12, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 12, SANDSHREW
	db 14, SPEAROW
	db 14, SANDSHREW
	db 12, SLOWPOKE
	db 15, SLOWPOKE
	db 12, EKANS
	db 14, EKANS
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
