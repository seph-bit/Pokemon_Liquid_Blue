SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 36, DODRIO
	db 34, RHYHORN
	db 32, SHELLDER
	db 34, EXEGGCUTE
	db 35, NIDORINO
	db 36, EXEGGCUTE
	db 35, CLOYSTER
ENDC
IF DEF(_BLUE)
	db 36, DODRIO
	db 34, RHYHORN
	db 32, STARYU
	db 34, EXEGGCUTE
	db 35, NIDORINA
	db 36, EXEGGCUTE
	db 35, STARMIE
ENDC
	db 39, GOLEM
	db 37, CHANSEY
	db 38, TAUROS
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
