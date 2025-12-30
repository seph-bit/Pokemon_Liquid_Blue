; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group1
	dbw VIRIDIAN_CITY,       .Group1
	dbw CERULEAN_CITY,       .Group3
	dbw VERMILION_CITY,      .Group4
	dbw CELADON_CITY,        .Group5
	dbw FUCHSIA_CITY,        .Group10
	dbw CINNABAR_ISLAND,     .Group8
	dbw ROUTE_4,             .Group3
	dbw ROUTE_6,             .Group4
	dbw ROUTE_10,            .Group5
	dbw ROUTE_11,            .Group4
	dbw ROUTE_12,            .Group7
	dbw ROUTE_13,            .Group7
	dbw ROUTE_17,            .Group7
	dbw ROUTE_18,            .Group7
	dbw ROUTE_19,            .Group8
	dbw ROUTE_20,            .Group8
	dbw ROUTE_21,            .Group8
	dbw ROUTE_22,            .Group2
	dbw ROUTE_23,            .Group9
	dbw ROUTE_24,            .Group3
	dbw ROUTE_25,            .Group3
	dbw CERULEAN_GYM,        .Group3
	dbw VERMILION_DOCK,      .Group4
	dbw SEAFOAM_ISLANDS_B3F, .Group8
	dbw SEAFOAM_ISLANDS_B4F, .Group8
	dbw SAFARI_ZONE_EAST,    .Group6
	dbw SAFARI_ZONE_NORTH,   .Group6
	dbw SAFARI_ZONE_WEST,    .Group6
	dbw SAFARI_ZONE_CENTER,  .Group6
	dbw CERULEAN_CAVE_2F,    .Group9
	dbw CERULEAN_CAVE_B1F,   .Group9
	dbw CERULEAN_CAVE_1F,    .Group9
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group1:
	db 2
	db  5, TENTACOOL
	db  5, POLIWAG

.Group2:
	db 2
	db  8, GOLDEEN
	db  8, POLIWAG
    db  8, TENTACOOL

.Group3:
	db 3
	db 20, HORSEA
	db 20, STARYU
	db 20, KRABBY

.Group4:
	db 2
	db 22, KRABBY
	db 22, SHELLDER

.Group5:
	db 2
	db 26, POLIWHIRL
	db 26, SLOWPOKE

.Group6:
	db 4
	db 35, DRATINI
	db 35, KINGLER
	db 35, DRAGONAIR
	db 35, SLOWBRO

.Group7:
	db 4
	db 35, TENTACRUEL
	db 35, KINGLER
	db 35, SEAKING
	db 35, GYARADOS

.Group8:
	db 4
	db 45, STARYU
	db 45, SEEL
	db 45, SHELLDER
	db 45, DEWGONG

.Group9:
	db 4
	db 50, SLOWBRO
	db 50, SEAKING
	db 50, KINGLER
	db 50, SEADRA

.Group10:
	db 4
	db 40, SEAKING
	db 40, KINGLER
	db 40, DEWGONG
	db 40, GYARADOS
