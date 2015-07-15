return {
	tllorc = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.171,
		buildcostenergy = 22400,
		buildcostmetal = 3733,
		builder = false,
		buildtime = 41765,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "44 24 74",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battle Sub",
		designation = "",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 3500,
		maxdamage = 3500,
		maxvelocity = 1.75,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Orc",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLORC",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 250,
		sonardistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 75,
		unitname = "tllorc",
		unitnumber = 905,
		upright = true,
		waterline = 32,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2100,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 10,
				hitdensity = 100,
				metal = 2800,
				object = "tllorc_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1260,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 20,
				metal = 2240,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			corssub_weapon = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "advtorpedo",
				name = "advTorpedo",
				noselfdamage = true,
				propeller = 1,
				range = 690,
				reloadtime = 1.5,
				soundhitdry = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 18000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 1300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSSUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
