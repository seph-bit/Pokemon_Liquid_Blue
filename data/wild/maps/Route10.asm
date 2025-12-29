Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 20, MAGNEMITE
	db 21, FEAROW
	db 19, VOLTORB
IF DEF(_RED)
	db 22, PSYDUCK
	db 22, FEAROW
	db 24, ARBOK
	db 23, MAGNEMITE
	db 25, MACHOP
	db 24, SANDSLASH
	db 26, SANDSLASH
ENDC
IF DEF(_BLUE)
	db 22, SLOWPOKE
	db 22, SPEAROW
	db 24, SANDSLASH
	db 23, MAGNEMITE
	db 25, MACHOP
	db 24, ARBOK
	db 26, ARBOK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
