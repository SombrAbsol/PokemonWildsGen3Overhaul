	db DRAGONAIR ; 148

	db  61,  84,  65,  70,  70,  70
  ;  hp  atk  def  spd sat sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dragonair/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_TAIL, THUNDER, THUNDERBOLT, SHOCK_WAVE, THUNDER_WAVE, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REFLECT, REST, IRON_TAIL, AQUA_TAIL, SURF, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, AGILITY, FIRE_SPIN, WHIRLPOOL, HYDRO_PUMP, BREAKING_SWIPE, SCALE_SHOT, DRAGON_DANCE
	; end