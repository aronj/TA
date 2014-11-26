-- UNITDEF -- TLLCHOVER --
--------------------------------------------------------------------------------

local unitName = "tllchover"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.045,
	bmcode = 1,
	brakeRate = 0.08,
	buildCostEnergy = 3501,
	buildCostMetal = 187,
	buildDistance = 197,
	builder = true,
	buildTime = 6780,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	designation = [[TLL-CH]],
	downloadable = 1,
	energyMake = 14,
	energyStorage = 80,
	energyUse = 1,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 711,
	maxSlope = 16,
	maxVelocity = 2.12,
	maxWaterDepth = 0,
	metalMake = 0.3,
	metalStorage = 50,
	mobilestandorders = 1,
	movementClass = [[HOVER3]],
	name = [[Construction Hovercraft]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[TLLCHOVER]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 310,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 400,
	unitname = [[tllchover]],
	unitnumber = 18701,
	workerTime = 165,
	buildoptions = {
		[1] = [[tllsolar]],
		[2] = [[tlladvsolar]],
		[3] = [[tllwindtrap]],
		[4] = [[tllgeo]],
		[5] = [[tllmstor]],
		[6] = [[tllestor]],
		[7] = [[tllmex]],
		[8] = [[tllmm]],
		[9] = [[tllnanotc]],
		[10] = [[tllhpns]],
		[11] = [[tlllab]],
		[12] = [[tllvp]],
		[13] = [[tllap]],
		[14] = [[tllsy]],
		[15] = [[tllhp]],
		[16] = [[tllradar]],
		[17] = [[tlltower]],
		[18] = [[tlldt]],
		[19] = [[tlllft]],
		[20] = [[tllllt]],
		[21] = [[tllweb]],
		[22] = [[tllstuner]],
		[23] = [[tllhlt]],
		[24] = [[tlllbt]],
		[25] = [[tlllmt]],
		[26] = [[tllsam]],
		[27] = [[tlljuno]],
		[28] = [[tlldcsta]],
		[29] = [[tlltide]],
		[30] = [[tllatidal]],
		[31] = [[tlluwmex]],
		[32] = [[tllwmconv]],
		[33] = [[tlluwmstorage]],
		[34] = [[tlluwestorage]],
		[35] = [[tllfnanotc]],
		[36] = [[tllsubpen]],
		[37] = [[tllsonar]],
		[38] = [[tlldtns]],
		[39] = [[tllradarns]],
		[40] = [[tllhltns]],
		[41] = [[tlllmtns]],
		[42] = [[tllnssam]],
		[43] = [[tlltorp]],
		[44] = [[tlljam]],
		[45] = [[tllshoretorp]],
		[46] = [[tllsolarns]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[hovmdok2]],
		},
		select = {
			[1] = [[hovmdsl2]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 200,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllchover_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 80,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
