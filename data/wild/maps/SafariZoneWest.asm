SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 36, EXEGGCUTE
	db 34, GLOOM
	db 32, BEEDRILL
	db 35, DODRIO
	db 33, PIKACHU
	db 38, ARCANINE
	db 37, GENGAR
ENDC
IF DEF(_BLUE)
	db 36, EXEGGCUTE
	db 34, WEEPINBELL
	db 32, BUTTERFREE
	db 35, DODRIO
	db 33, EEVEE
	db 38, NINETALES
	db 37, GENGAR
ENDC
	db 36, TAUROS
	db 39, TAUROS
	db 38, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
