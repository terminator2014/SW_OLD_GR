exar_kun_cultist_01 = Creature:new {
	--objectName = "@mob/creature_names:exar_kun_cultist_01",
	customName = "Exar Kun Cultist",
	socialGroup = "KUN",
	pvpFaction = "KUN",
	faction = "",
	level = 300,
	chanceHit = 30.0,
	damageMin = 1400,
	damageMax = 2300,
	baseXp = 16884,
	baseHAM = 96000,
	baseHAMmax = 178000,
	armor = 3,
	resists = {30,35,30,30,30,30,30,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE, -- + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/exar_kun_cultist_01.iff"},
		
	lootGroups = {},
	--scale = 1.25,
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(exar_kun_cultist_01, "exar_kun_cultist_01")
