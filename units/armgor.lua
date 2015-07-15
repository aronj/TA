return {
	armgor = {
		acceleration = 0.09,
		bmcode = 1,
		brakerate = 1.71,
		buildcostenergy = 170667,
		buildcostmetal = 15467,
		builder = false,
		buildtime = 183296,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Kbot",
		designation = "ARM-BIGASS",
		downloadable = 1,
		energymake = 1.1,
		energystorage = 0,
		energyuse = 1.1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 59.05159,
		maneuverleashlength = 640,
		mass = 14500,
		maxdamage = 56500,
		maxslope = 17,
		maxvelocity = 1.7,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "vkbot5",
		name = "Gorilla",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMGOR",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 59.05159,
		selfdestructas = "BANTHA_NUKE",
		shootme = 1,
		side = "ARMGOR",
		sightdistance = 855,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 960,
		unitname = "armgor",
		unitnumber = 231,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 33900,
				description = "Gorilla Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 11600,
				object = "armgor_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 20340,
				description = "Gorilla Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 9280,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BANTHAMUZZLE",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			arm_furie_rocket = {
				areaofeffect = 80,
				cegtag = "ARMRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				flighttime = 4,
				guidance = true,
				id = 182,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "fmdmisl",
				name = "Heavy Rockets2",
				range = 1050,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				smokedelay = 0.1,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 250,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				vlaunch = true,
				weaponacceleration = 200,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 550,
				damage = {
					commanders = 350,
					default = 700,
					subs = 5,
				},
			},
			armgor_fire = {
				areaofeffect = 150,
				cegtag = "banthablaster",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHBANTHA",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -15,
				name = "ImpulsionBlaster",
				range = 300,
				reloadtime = 1,
				rgbcolor = "0.5 0.5 1.0",
				size = 3,
				soundhitdry = "xplosml3",
				soundstart = "Lasrhvy2",
				tolerance = 525,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 175,
				damage = {
					default = 300,
					subs = 5,
				},
			},
			armgor_head = {
				areaofeffect = 14,
				beamlaser = 1,
				beamtime = 1.05,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1100,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "Annihilator Weapon",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1500,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMGOR_FIRE",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMGOR_HEAD",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARM_FURIE_ROCKET",
			},
		},
	},
}
