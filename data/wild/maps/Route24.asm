Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db 12, ODDISH
	db 13, VENONAT
	db 14, PIDGEY
	db 14, ODDISH
	db 15, PIDGEY
	db 13, ABRA
	db 16, BELLSPROUT
ENDC
IF DEF(_BLUE)
	db 12, ODDISH
	db 13, VENONAT
	db 14, PIDGEY
	db 14, BELLSPROUT
	db 15, PIDGEY
	db 13, ABRA
	db 16, ODDISH
ENDC
	db 16, PIDGEOTTO
	db 17, ABRA
	db 16, ABRA
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
