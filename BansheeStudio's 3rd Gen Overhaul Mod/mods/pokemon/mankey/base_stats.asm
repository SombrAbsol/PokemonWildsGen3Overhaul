	db MANKEY ; 56

	db  40,  80,  35,  70,  35,  45
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mankey/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm U_TURN, THIEF, PAYBACK, FLING, TAUNT, OUTRAGE, DUAL_CHOP, THUNDER, THUNDERBOLT, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, OVERHEAT, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, ACROBATICS, SPITE, SEED_BOMB, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, ICE_PUNCH, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, GUNK_SHOT, POISON_JAB, TOXIC, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, IRON_TAIL, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, SWIFT, METRONOME, DIG, RETALIATE, PAY_DAY
	; end