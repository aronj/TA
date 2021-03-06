return {
	armfboy1 = {
		acceleration = 0.12,
		brakerate = 0.375,
		buildcostenergy = 25500,
		buildcostmetal = 2250,
		builder = false,
		buildpic = "ARMFBOY1.png",
		buildtime = 22400,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "38.6 39.6 54.6",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "ARMFBOY_DEAD",
		defaultmissiontype = "Standby",
		description = "Very Heavy Plasma Kbot (heavy boost)",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 2250,
		maxdamage = 11000,
		maxslope = 20,
		maxvelocity = 1,
		maxwaterdepth = 25,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Heavy Fatboy",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFBOY1",
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 416,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 320,
		unitname = "armfboy1",
		upright = false,
		workertime = 0,
		customparams = {
			buildpic = "ARMFBOY1.png",
		},
		featuredefs = {
			armfboy_dead = {
				blocking = true,
				category = "corpses",
				damage = 9000,
				description = "Fatboy Wreckage",
				energy = 0,
				featuredead = "ARMFBOY_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				hitdensity = 100,
				metal = 1576,
				object = "ARMFBOY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			armfboy_heap = {
				blocking = false,
				category = "heaps",
				damage = 5400,
				description = "Fatboy Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				hitdensity = 100,
				metal = 1260.79993,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "mavbot1",
			},
			select = {
				[1] = "capture2",
			},
		},
		weapondefs = {
			arm_fatboy_notalaser1 = {
				areaofeffect = 320,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				energypershot = 0,
				explosiongenerator = "custom:FLASH224",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyPlasma",
				nogap = 1,
				noselfdamage = true,
				range = 800,
				reloadtime = 8,
				rgbcolor = "0.79 0.51 0",
				separation = 0.45,
				size = 3.07,
				sizedecay = -0.15,
				soundhitdry = "bertha6",
				soundstart = "BERTHA1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 390,
				damage = {
					commanders = 800,
					default = 1600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARM_FATBOY_NOTALASER1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
