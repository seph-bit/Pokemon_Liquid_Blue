SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 34, SHELLDER
	db 35, SEEL
	db 37, HORSEA
	db 36, SEEL
	db 38, KRABBY
	db 39, SHELLDER
	db 40, STARYU
	db 42, CLOYSTER
	db 41, SEADRA
ENDC
IF DEF(_BLUE)
	db 34, STARYU
	db 35, SEEL
	db 37, KRABBG
	db 36, SEEL
	db 38, HORSEA
	db 39, STARYU
	db 40, SHELLDER
	db 42, STARMIE
	db 41, KINGLER
ENDC
	db 43, DEWGONG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
