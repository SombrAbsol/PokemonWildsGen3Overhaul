	db POLITOED ; 186

	db  90,  75,  75,  70,  90,  100
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 225 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/politoed/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER1, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm THIEF, PAYBACK, FLING, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, BOUNCE, EARTHQUAKE, EARTH_POWER, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, HYPER_VOICE, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, REST, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SCREECH, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, METRONOME, DIG, ENCORE
	; end