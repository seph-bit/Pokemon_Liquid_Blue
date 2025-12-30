PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 38, KOFFING
	db 39, GRIMER
	db 40, GROWLITHE
	db 40, PONYTA
	db 41, KOFFING
	db 45, WEEZING
	db 41, PONYTA
	db 45, MAGMAR
	db 47, WEEZING
	db 47, MUK
ENDC
IF DEF(_BLUE)
	db 38, GRIMER
	db 39, KOFFING
	db 40, VULPIX
	db 40, PONYTA
	db 41, GRIMER
	db 45, MUK
	db 41, RAPIDASH
	db 45, MAGMAR
	db 47, MAGMAR
	db 47, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
