-- UNITDEF -- ARMMECH --
--------------------------------------------------------------------------------

local unitName = "armmech"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	ai_limit = [[limit armMech 6]],
	ai_weight = [[weight armMech 2.2]],
	bmcode = 1,
	brakeRate = 0.18,
	buildCostEnergy = 28793,
	buildCostMetal = 1462,
	builder = false,
	buildTime = 29127,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[0 0 0]],
	collisionVolumeScales = [[76 76 56]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy Assault Mech]],
	designation = [[sWsAMECH]],
	downloadable = 1,
	energyMake = 1.8,
	energyStorage = 0,
	energyUse = 1.8,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	frenchdescription = [[Mech d'assaut lourd]],
	frenchname = [[Raptor]],
	germandescription = [[schwerer Angriffs-Mech]],
	germanname = [[Raptor]],
	maneuverleashlength = 640,
	maxDamage = 9653,
	maxSlope = 18,
	maxVelocity = 1.15,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Killer]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[armMech]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[CRAWL_BLAST]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 288,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	threed = 1,
	turnRate = 444,
	unitname = [[armmech]],
	unitnumber = 388,
	upright = true,
	version = 3,
	workerTime = 0,
	zbuffer = 1,
	customparams = {
		RequireTech = [[Advanced T2 Unit Research Centre]],
	},
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[mavbok1]],
		},
		select = {
			[1] = [[mavbsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMMECH_TESLA]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARMMECH_CANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARMMECH_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMMECH_CANNON = {
		areaOfEffect = 12,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH211]],
		fireStarter = 5,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[MechPlasmaCannon]],
		noSelfDamage = true,
		range = 500,
		reloadtime = 0.6,
		renderType = 4,
		rgbColor = [[1 0.95 0.9]],
		size = 0.88,
		soundHitDry = [[XploMed21]],
		soundStart = [[KroGun1]],
		soundwater = [[SplsSml]],
		startsmoke = 1,
		targetMoveError = 0.15,
		turret = true,
		weaponTimer = 2,
		weaponType = [[Cannon]],
		weaponVelocity = 600,
		damage = {
			default = 250,
			subs = 5,
		},
	},
	ARMMECH_ROCKET = {
		areaOfEffect = 120,
		energypershot = 80,
		fireStarter = 0,
		flightTime = 1,
		guidance = true,
		id = 221,
		lineOfSight = true,
		model = [[AgamRocket]],
		name = [[Mech-Guided Rocket Launcher]],
		range = 724,
		reloadtime = 1.4,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[MechRocket2]],
		soundStart = [[MechRocket]],
		startsmoke = 1,
		startVelocity = 314,
		tolerance = 6000,
		tracks = true,
		turnRate = 200000,
		turret = true,
		weaponAcceleration = 205,
		weaponTimer = 3,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 773,
		damage = {
			default = 500,
			subs = 5,
		},
	},
	ARMMECH_TESLA = {
		areaOfEffect = 5,
		beamWeapon = true,
		color = 144,
		color2 = 143,
		duration = 10,
		energypershot = 667,
		fireStarter = 85,
		id = 218,
		lineOfSight = true,
		name = [[mECh-High Energy Tesla Coil]],
		range = 500,
		reloadtime = 3,
		renderType = 7,
		soundHitDry = [[LasHit2]],
		soundStart = [[LghtHvy2]],
		startsmoke = 1,
		tolerance = 600,
		turret = true,
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 667,
		damage = {
			default = 800,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armMech_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
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
