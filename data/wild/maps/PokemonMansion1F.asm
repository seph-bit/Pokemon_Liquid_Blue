PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 37, KOFFING
	db 38, GROWLITHE
	db 40, PONYTA
	db 41, PONYTA
	db 42, GROWLITHE
	db 43, RAPIDASH
	db 39, GRIMER
	db 41, GRIMER
	db 42, WEEZING
	db 45, WEEZING
ENDC
IF DEF(_BLUE)
	db 37, GRIMER
	db 38, VULPIX
	db 40, PONYTA
	db 41, PONYTA
	db 42, VULPIX
	db 43, RAPIDASH
	db 39, KOFFING
	db 41, KOFFING
	db 42, MUK
	db 45, MUK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
