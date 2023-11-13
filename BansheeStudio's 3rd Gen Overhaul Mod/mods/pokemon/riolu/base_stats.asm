	db RIOLU ; 447

	db  40,  70,  40,  60,  35,  40
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/riolu/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm PAYBACK, FLING, DUAL_CHOP, THUNDER_PUNCH, MAGNET_RISE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, SUNNY_DAY, SHADOW_CLAW, EARTHQUAKE, BULLDOZE, ICE_PUNCH, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, POISON_JAB, TOXIC, ZEN_HEADBUTT, REST, ROLE_PLAY, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, IRON_DEFENSE, RAIN_DANCE, ENDURE, MEGA_KICK, MEGA_PUNCH, SCREECH, SWIFT, AGILITY, REVERSAL, BLAZE_KICK, COACHING, REVENGE, CRUNCH, DIG, NASTY_PLOT, RETALIATE
	; end