deathsting = Creature:new {
	--objectName = "@mob/creature_names:som_deathsting",
	customName = "Deathsting",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 50,
	chanceHit = 0.28,
	damageMin = 90,
	damageMax = 110,
	baseXp = 1514,
	baseHAM = 5000,
	baseHAMmax = 6630,
	armor = 1,
	resists = {25,25,25,25,25,25,25,-1,-1},
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
	creatureBitmask = NONE, --KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/som/deathsting.iff"},
		
	lootGroups = {},
	--scale = 1.25,
	weapons = {""},
	conversationTemplate = "",
	--attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(deathsting, "deathsting")
