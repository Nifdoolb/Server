herald_imperial_colonel = Creature:new {
	objectName = "@mob/creature_names:imperial_colonel",
	randomNameType = NAME_GENERIC_TAG,
	socialGroup = "imperial",
	faction = "imperial",
	level = 23,
	chanceHit = 0.35,
	damageMin = 220,
	damageMax = 230,
	baseXp = 2443,
	baseHAM = 6300,
	baseHAMmax = 7700,
	armor = 0,
	resists = {15,15,15,-1,15,-1,15,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_colonel_m.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "heraldConvoTemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(herald_imperial_colonel, "herald_imperial_colonel")
