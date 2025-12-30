PokemonMansion2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 40, GROWLITHE
	db 37, KOFFING
	db 39, GRIMER
	db 38, PONYTA
	db 41, KOFFING
	db 39, PONYTA
	db 40, GRIMER
	db 43, RAPIDASH
	db 41, WEEZING
	db 44, WEEZING
ENDC
IF DEF(_BLUE)
	db 40, VULPIX
	db 37, GRIMER
	db 39, KOFFING
	db 38, PONYTA
	db 41, GRIMER
	db 39, PONYTA
	db 40, KOFFING
	db 43, RAPIDASH
	db 41, MUK
	db 44, MUK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
