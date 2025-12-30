SeafoamIslandsB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 35, SEEL
IF DEF(_RED)
	db 36, SLOWPOKE
	db 37, GOLBAT
	db 39, SLOWPOKE
	db 38, HORSEA
	db 42, GOLBAT
	db 40, HORSEA
	db 41, SEADRA
	db 40, GOLDUCK
	db 43, JYNX
ENDC
IF DEF(_BLUE)
	db 36, PSYDUCK
	db 37, GOLBAT
	db 39, PSYDUCK
	db 38, KRABBY
	db 42, GOLBAT
	db 40, KRABBY
	db 41, KINGLER
	db 40, SLOWBRO
	db 43, JYNX
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
