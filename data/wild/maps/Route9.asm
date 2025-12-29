Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 21, POLIWHIRL
	db 19, SPEAROW
	db 20, RATICATE
IF DEF(_RED)
	db 19, EKANS
	db 20, NIDORAN_M
	db 20, NIDORAN_F
	db 23, SANDSLASH
	db 25, FEAROW
	db 23, NIDORINO
	db 24, NIDORINA
ENDC
IF DEF(_BLUE)
	db 19, SANDSHREW
	db 20, NIDORAN_F
	db 20, NIDORAN_M
	db 23, ARBOK
	db 25, FEAROW
	db 23, NIDORINA
	db 24, NIDORINO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
