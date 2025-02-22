// Dawn
// Once again, amber dawn works for everything
/datum/ordeal/simplespawn/green_dawn
	name = "Dawn of Green"
	annonce_text = "One day, a question crossed through my mind. Where do we come from? \
	We were given life and left in this world against our own volition."
	annonce_sound = 'sound/effects/ordeals/green_start.ogg'
	end_sound = 'sound/effects/ordeals/green_end.ogg'
	spawn_places = 4
	spawn_amount = 1
	spawn_type = /mob/living/simple_animal/hostile/ordeal/green_bot
	spawn_player_multiplicator = 0.05
	color = COLOR_DARK_LIME
	reward_percent = 0.1

// Noon
/datum/ordeal/simplespawn/green_noon
	name = "Noon of Green"
	annonce_text = "In the end, they were bound to life. We existed only to express despair and ire."
	annonce_sound = 'sound/effects/ordeals/green_start.ogg'
	end_sound = 'sound/effects/ordeals/green_end.ogg'
	level = 2
	reward_percent = 0.15
	spawn_places = 3
	spawn_amount = 1
	spawn_type = /mob/living/simple_animal/hostile/ordeal/green_bot_big
	place_player_multiplicator = 0.08
	spawn_player_multiplicator = 0
	color = COLOR_DARK_LIME

// Dusk
/datum/ordeal/simplecommander/green_dusk
	name = "Dusk of Green"
	annonce_text = "We constructed a looming tower to return whence we came."
	level = 3
	reward_percent = 0.2
	annonce_sound = 'sound/effects/ordeals/green_start.ogg'
	end_sound = 'sound/effects/ordeals/green_end.ogg'
	color = COLOR_DARK_LIME
	boss_type = list(/mob/living/simple_animal/hostile/ordeal/green_dusk)
	grunt_type = list(/mob/living/simple_animal/hostile/ordeal/green_bot)
	boss_amount = 3
	grunt_amount = 1

// Midnight
/datum/ordeal/boss/green_midnight
	name = "Midnight of Green"
	annonce_text = "The tower is touched by the sky, and it will leave nothing on the earth."
	level = 4
	reward_percent = 0.25
	annonce_sound = 'sound/effects/ordeals/green_start.ogg'
	end_sound = 'sound/effects/ordeals/green_end.ogg'
	color = COLOR_DARK_LIME
	bosstype = /mob/living/simple_animal/hostile/ordeal/green_midnight
	bossspawnloc = /area/department_main/command
