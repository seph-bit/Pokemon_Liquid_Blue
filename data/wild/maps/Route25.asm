Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, PIDGEY
	db 15, KRABBY
	db 14, PIDGEY
	db 13, ODDISH
	db 15, ODDISH
	db 14, ABRA
	db 16, PIDGEOTTO
	db 15, ABRA
	db 13, BELLSPROUT
	db 16, BELLSPROUT
ENDC
IF DEF(_BLUE)
	db 13, PIDGEY
	db 15, KRABBY
	db 14, PIDGEY
	db 13, BELLSPROUT
	db 15, BELLSPROUT
	db 14, ABRA
	db 16, PIDGEOTTO
	db 15, ABRA
	db 13, ODDISH
	db 16, ODDISH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
