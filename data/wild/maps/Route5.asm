Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 16, ODDISH
	db 17, FARFETCHD
	db 16, RATTATA
	db 15, MANKEY
	db 18, MANKEY
	db 18, JIGGLYPUFF
	db 16, JIGGLYPUFF
	db 19, RATTATA
	db 19, MEOWTH
	db 29, KADABRA
ENDC
IF DEF(_BLUE)
	db 16, BELLSPROUT
	db 17, FARFETCHD
	db 16, RATTATA
	db 15, MEOWTH
	db 18, MEOWTH
	db 18, JIGGLYPUFF
	db 16, JIGGLYPUFF
	db 19, RATTATA
	db 19, MANKEY
	db 20, KADABRA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
