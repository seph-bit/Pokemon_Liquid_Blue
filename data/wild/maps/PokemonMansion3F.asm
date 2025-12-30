PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 37, KOFFING
	db 39, GROWLITHE
	db 39, KOFFING
	db 38, PONYTA
	db 40, GRIMER
	db 44, WEEZING
	db 40, MAGMAR
	db 43, WEEZING
	db 45, RAPIDASH
	db 46, MUK
ENDC
IF DEF(_BLUE)
	db 37, GRIMER
	db 39, VULPIX
	db 39, GRIMER
	db 38, PONYTA
	db 40, MAGMAR
	db 44, MUK
	db 40, KOFFING
	db 43, MAGMAR
	db 45, RAPIDASH
	db 46, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
