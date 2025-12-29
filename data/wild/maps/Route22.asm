Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  4, MANKEY
IF DEF(_RED)
	db  3, NIDORAN_M
	db  4, POLIWAG
	db  4, NIDORAN_M
	db  5, MANKEY
	db  5, NIDORAN_M
	db  6, POLIWAG
	db  5, POLIWAG
	db  4, NIDORAN_F
	db  6, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db  3, NIDORAN_F
	db  4, POLIWAG
	db  4, NIDORAN_F
	db  5, MANKEY
	db  5, NIDORAN_F
	db  6, POLIWAG
	db  5, POLIWAG
	db  4, NIDORAN_M
	db  6, NIDORAN_M
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
