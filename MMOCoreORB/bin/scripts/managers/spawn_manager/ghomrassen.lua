JUNKNOTSELLABLE = 0
JUNKGENERIC = 1
JUNKCLOTHESANDJEWELLERY = 2
JUNKWEAPONS = 4
JUNKARMOUR = 8
JUNKTUSKEN = 16
JUNKJEDI = 32
JUNKJAWA = 64

JUNKCONVGENERIC = 1
JUNKCONVARMS = 2
JUNKCONVFINARY = 3
JUNKCONVDENDERRORI = 4
JUNKCONVDENDERTHEED = 5
JUNKCONVLILABORVO = 6
JUNKCONVMALIKVISTAL = 7
JUNKCONVNADOWATTOS = 8
JUNKCONVNATHANTAIKE = 9
JUNKCONVOLLOBOJABBAS = 10
JUNKCONVQUICHDANTOOINE = 11
JUNKCONVREGGINYM = 12
JUNKCONVSHEANILAKE = 13
JUNKCONVSNEGVALARIAN = 14
JUNKCONVJAWAGENERIC = 15
JUNKCONVJAWAFINARY = 16
JUNKCONVJAWAARMS = 17
JUNKCONVJAWATUSKEN = 18

-- Generated by SWGEmu Spawn Tool v0.12
-- {"regionName", xCenter, yCenter, radius, tier, spawnConstant, "spawnGroup", maxSpawnLimit}
-- Tier is a bit mask with the following possible values where each hexadecimal position is one possible configuration.
-- That means that it is not possible to have both a spawn area and a no spawn area in the same region, but
-- a spawn area that is also a no build zone is possible.


UNDEFINEDAREA       = 0x0000
SPAWNAREA           = 0x0001
NOSPAWNAREA         = 0x0002
WORLDSPAWNAREA      = 0x0010
NOBUILDZONEAREA     = 0x0100


ghomrassen_regions = {
	{"blacksun_bunker",3006,-6168,{1,450},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"cave_one",6102,-3829,{1,400},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"mos_rassen",-3383,-5176,{1,900},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"imperial_base",-6198,5007,{1,450},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"imperial_bunker_1",421,1020,{1,450},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"rebel_base_abandoned",2692,5909,{1,450},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"tent_one",-6191,-1447,{1,200},NOSPAWNAREA + NOBUILDZONEAREA,1},
	{"world_spawner",0,0,{1,-1},SPAWNAREA + WORLDSPAWNAREA,1,"ghomrassen_world",2048},
}

ghomrassen_static_spawns = {
	{"commoner",60,-3211.5,0,-5227.6,58,0, "conversation", "","stationary"},
	{"commoner_tatooine",60,-3276,0.5,-5219.1,-172,0, "conversation", "","stationary"},
	{"commoner_tatooine",60,-3276.8,0.5,-5220.8,15,0, "conversation", "","stationary"},
	{"gr_slavemaster",60,-3287.8,0,-5134.3,141,0, "conversation", "","stationary"},
	{"junk_dealer",0,-3242.5,0,-5217.8,8,0, "", "","stationary",JUNKGENERIC,JUNKCONVGENERIC},
	{"moisture_farmer",300,-3250.6,0,-5175.2,75,0, "conversation", "","stationary"},
	{"noble",300,-3270.4,0.5,-5251.4,-1,0, "conversation", "","stationary"},
	{"scavenger",300,-3233.8,0.5,-5233.8,-82,0, "conversation", "","stationary"},
	{"scavenger",300,-3248.4,0,-5174.6,-105,0, "conversation", "","stationary"},
	{"slave",300,-3210.2,0,-5226.9,-127,0, "conversation", "","stationary"},
	{"slave",300,-3286.5,0,-5136.0,-37,0, "conversation", "","stationary"},
	{"smuggler",300,-3236.6,0.5,-5233.5,100,0, "conversation", "","stationary"},

	--{"commoner_tatooine",60,-1.72179,0.6,-4.05766,360.011,4395396, "conversation", "", "stationary"},

}

ghomrassen_badges = {

}
