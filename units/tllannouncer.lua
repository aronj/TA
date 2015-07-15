return {
	tllannouncer = {
		acceleration = 0.13,
		bmcode = 1,
		brakerate = 1.08,
		buildcostenergy = 891,
		buildcostmetal = 173,
		builder = false,
		buildtime = 2214,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Missile Truck",
		designation = "TL-MML",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 200,
		maxdamage = 1200,
		maxslope = 16,
		maxvelocity = 1.55,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Announcer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLANNOUNCER",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.023,
		turnrate = 625,
		unitname = "tllannouncer",
		unitnumber = 831,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 720,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 129.60001,
				object = "tllannouncer_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 432.00003,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 103.68,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_front_ring",
				[2] = "custom:muzzle_flare_tll_rear",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			cortruck_missile = {
				areaofeffect = 48,
				cegtag = "Tll_Trail_rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 4.5,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2.5,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				trajectoryheight = 0.25,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 280,
				damage = {
					commanders = 72,
					default = 36,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORTRUCK_MISSILE",
				maindir = "0 0 1",
				maxangledif = 235,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
