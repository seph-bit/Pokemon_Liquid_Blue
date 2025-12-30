SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 36, HORSEA
	db 39, GOLBAT
	db 37, HORSEA
	db 38, SHELLDER
	db 39, SLOWPOKE
	db 41, SEADRA
	db 41, SLOWPOKE
	db 40, GOLBAT
	db 42, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 36, KRABBY
	db 39, GOLBAT
	db 37, KRABBY
	db 38, STARYU
	db 39, PSYDUCK
	db 41, KINGLER
	db 41, PSYDUCK
	db 40, GOLBAT
	db 42, GOLDUCK
ENDC
	db 43, JYNX
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
