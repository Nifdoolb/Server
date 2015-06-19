fs_villager_female = Creature:new {
	objectName = "@mob/creature_names:fs_villager_female",
	randomNameType = NAME_GENERIC_TAG,
	socialGroup = "fs_villager",
	faction = "fs_villager",
	level = 4,
	chanceHit = 0.24,
	damageMin = 40,
	damageMax = 45,
	baseXp = 62,
	baseHAM = 113,
	baseHAMmax = 138,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_commoner_fat_human_female_01.iff",
		"object/mobile/dressed_commoner_fat_twilek_female_01.iff",
		"object/mobile/dressed_commoner_fat_zabrak_female_01.iff",
		"object/mobile/dressed_commoner_naboo_bothan_female_01.iff",
		"object/mobile/dressed_commoner_naboo_human_female_01.iff",
		"object/mobile/dressed_commoner_naboo_human_female_03.iff",
		"object/mobile/dressed_commoner_naboo_human_female_05.iff",
		"object/mobile/dressed_commoner_naboo_human_female_07.iff",
		"object/mobile/dressed_commoner_naboo_moncal_female_01.iff",
		"object/mobile/dressed_commoner_naboo_twilek_female_01.iff",
		"object/mobile/dressed_commoner_naboo_zabrak_female_01.iff",
		"object/mobile/dressed_commoner_old_human_female_01.iff",
		"object/mobile/dressed_commoner_old_twilek_female_01.iff",
		"object/mobile/dressed_commoner_old_zabrak_female_01.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_female_01.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_female_03.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_female_05.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_female_07.iff",
		"object/mobile/dressed_commoner_tatooine_bith_female_01.iff",
		"object/mobile/dressed_commoner_tatooine_bith_female_03.iff",
		"object/mobile/dressed_commoner_tatooine_bith_female_05.iff",
		"object/mobile/dressed_commoner_tatooine_rodian_female_01.iff",
		"object/mobile/dressed_commoner_tatooine_rodian_female_03.iff",
		"object/mobile/dressed_commoner_tatooine_trandoshan_female_01.iff",
		"object/mobile/dressed_commoner_tatooine_trandoshan_female_03.iff",
		"object/mobile/dressed_commoner_tatooine_trandoshan_female_04.iff",
		"object/mobile/dressed_commoner_tatooine_trandoshan_female_02.iff",
		"object/mobile/dressed_commoner_tatooine_rodian_female_04.iff",
		"object/mobile/dressed_commoner_tatooine_rodian_female_02.iff",
		"object/mobile/dressed_commoner_tatooine_bith_female_06.iff",
		"object/mobile/dressed_commoner_tatooine_bith_female_04.iff",
		"object/mobile/dressed_commoner_tatooine_bith_female_02.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_female_08.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_female_06.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_female_04.iff",
		"object/mobile/dressed_commoner_tatooine_aqualish_female_02.iff",
		"object/mobile/dressed_commoner_old_zabrak_female_02.iff",
		"object/mobile/dressed_commoner_old_twilek_female_02.iff",
		"object/mobile/dressed_commoner_old_human_female_02.iff",
		"object/mobile/dressed_commoner_naboo_zabrak_female_02.iff",
		"object/mobile/dressed_commoner_naboo_twilek_female_02.iff",
		"object/mobile/dressed_commoner_naboo_moncal_female_02.iff",
		"object/mobile/dressed_commoner_naboo_human_female_08.iff",
		"object/mobile/dressed_commoner_naboo_human_female_06.iff",
		"object/mobile/dressed_commoner_naboo_human_female_04.iff",
		"object/mobile/dressed_commoner_naboo_human_female_02.iff",
		"object/mobile/dressed_commoner_naboo_bothan_female_02.iff",
		"object/mobile/dressed_commoner_fat_zabrak_female_02.iff",
		"object/mobile/dressed_commoner_fat_twilek_female_02.iff",
		"object/mobile/dressed_commoner_fat_human_female_02.iff",
	},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = merge(marksmannovice,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(fs_villager_female, "fs_villager_female")
