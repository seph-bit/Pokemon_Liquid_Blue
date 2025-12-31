MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4, NAME_LENGTH
ENDM

TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text. English Yellow changed _AfterTrade2Text to
	; not mention evolution.
	npctrade GRAVELER,   HAUNTER,   TRADE_DIALOGSET_EVOLUTION, "SPOOK"
	npctrade FARFETCHD,  MR_MIME,   TRADE_DIALOGSET_CASUAL,    "BARRY"
	npctrade BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU" ; unused
	npctrade ONIX,       DITTO,     TRADE_DIALOGSET_CASUAL,    "SLIME"
	npctrade SLOWPOKE,   DRATINI,   TRADE_DIALOGSET_HAPPY,     "SNEK"
	npctrade LICKITUNG,  TAUROS,    TRADE_DIALOGSET_CASUAL,    "DOZE"
	npctrade KADABRA,    MACHOKE,   TRADE_DIALOGSET_EVOLUTION, "SPINACH"
	npctrade TANGELA,    PORYGON,   TRADE_DIALOGSET_CASUAL,    "BYTTS"
	npctrade RHYHORN,    CHANSEY,   TRADE_DIALOGSET_CASUAL,    "LUCKY"
	npctrade POLIWAG,    PONYTA,    TRADE_DIALOGSET_HAPPY,     "GONZALES"
	assert_table_length NUM_NPC_TRADES
