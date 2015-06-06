acklay_elder = Creature:new {
	objectName = "",
	customName = "Acklay_Elder",
	socialGroup = "geonosian_creature",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 92.5,
	damageMin = 1800,
	damageMax = 2580,
	baseXp = 16884,
	baseHAM = 96000,
	baseHAMmax = 178000,
	armor = 2,
	resists = {130,145,155,155,145,30,30,30,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 25,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/acklay_hue.iff"},
	scale = 2,
	controlDeviceTemplate = "",
	lootGroups = {
	   {
			groups = {
				{group = "pod_racer_one_loot_deed", chance = 25000},
				{group = "pod_racer_two_loot_deed", chance = 500000},
				{group = "landspeeder_desert_skiff_loot_deed", chance = 500000},
				{group = "barc_speeder_imperial_loot_deed", chance = 2275000},
				{group = "barc_speeder_rebel_loot_deed", chance = 350000},
				{group = "barc_speeder_loot_deed", chance = 350000},
				{group = "jetpack_loot_deed", chance = 2000000},
				{group = "landspeeder_av21_loot_deed", chance = 1000000},
				{group = "speederbike_loot_deed", chance = 1000000},
				{group = "speederbike_flash_loot_deed", chance = 1000000},
				{group = "speederbike_swoop_loot_deed", chance = 1000000},
			},
			lootChance = 9000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"posturedownattack","postureDownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(acklay_elder, "acklay_elder")
