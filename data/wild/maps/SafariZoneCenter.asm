SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 34, EXEGGCUTE
	db 35, RHYHORN
	db 37, NIDORINO
	db 33, PARASECT
	db 34, SCYTHER
	db 38, EXEGGCUTE
	db 39, ALAKAZAM
	db 35, NIDORINA
	db 37, PINSIR
ENDC
IF DEF(_BLUE)
	db 34, EXEGGCUTE
	db 35, RHYHORN
	db 37, NIDORINA
	db 33, PARASECT
	db 34, PINSIR
	db 38, EXEGGCUTE
	db 39, ALAKAZAM
	db 35, NIDORINO
	db 37, SCYTHER
ENDC
	db 39, CHANSEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
