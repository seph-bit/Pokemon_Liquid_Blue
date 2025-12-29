Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 16, EKANS
	db 16, DROWZEE
	db 17, EKANS
	db 18, DROWZEE
	db 19, SPEAROW
	db 20, DROWZEE
	db 20, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 16, SANDSHREW
	db 16, DROWZEE
	db 17, SANDSHREW
	db 18, DROWZEE
	db 19, SPEAROW
	db 20, DROWZEE
	db 20, EKANS
ENDC
	db 22, FEAROW
	db 21, RATICATE
	db 23, RATICATE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
