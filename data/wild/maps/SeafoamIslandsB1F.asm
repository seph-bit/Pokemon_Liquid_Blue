SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 35, HORSEA
	db 36, PSYDUCK
	db 37, SEEL
	db 36, HORSEA
	db 38, PSYDUCK
	db 39, SEEL
	db 42, GOLDUCK
	db 41, SEADRA
	db 40, DEWGONG
	db 43, KINGLER
ENDC
IF DEF(_BLUE)
	db 35, KRABBY
	db 36, SLOWPOKE
	db 37, SEEL
	db 36, KRABBY
	db 38, SLOWPOKE
	db 39, SEEL
	db 42, SLOWBRO
	db 41, KINGLER
	db 40, DEWGONG
	db 43, SEADRA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
