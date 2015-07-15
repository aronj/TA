return {
	corstorm = {
		acceleration = 0.108,
		bmcode = 1,
		brakerate = 1.692,
		buildcostenergy = 910,
		buildcostmetal = 86,
		builder = false,
		buildpic = "CORSTORM.png",
		buildtime = 1722,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26 28 17",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Rocket Kbot",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 111.66666,
		maxdamage = 670,
		maxslope = 14,
		maxvelocity = 1.65,
		maxwaterdepth = 14,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Storm",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORSTORM",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 344.5,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 1103,
		unitname = "corstorm",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORSTORM.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.258720397949 -5.34902047119 6.00907897949",
				collisionvolumescales = "22.6238861084 13.1411590576 35.857635498",
				collisionvolumetype = "Box",
				damage = 402.00003,
				description = "Storm Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 64.8,
				object = "CORSTORM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 241.20001,
				description = "Storm Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 51.84,
				object = "2X2C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_kbot_rocket = {
				areaofeffect = 48,
				cegtag = "Core_Trail_rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 475,
				reloadtime = 3.8,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 190,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.4,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 190,
				damage = {
					default = 137,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_KBOT_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
