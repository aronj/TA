return {
	tllanhur = {
		acceleration = 0.03594,
		amphibious = 1,
		brakerate = 0.015,
		buildcostenergy = 51000,
		buildcostmetal = 4250,
		builder = false,
		buildpic = "tllanhur.png",
		buildtime = 45000,
		canattack = true,
		--cancloak = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		--cloakcost = 500,
		--cloakcostmoving = 1750,
		--cloaktimeout = 350,
		collide = false,
		cruisealt = 220,
		decloakonfire = true,
		decloakspherical = true,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Torpedo Bomber",
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 1,
		idletime = 2200,
		initcloaked = false,
		mass = 4250,
		maxdamage = 7500,
		maxslope = 30,
		maxvelocity = 10,
		maxwaterdepth = 255,
		metalstorage = 0,
		--mincloakdistance = 100,
		mobilestandorders = 1,
		name = "Anhur",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllanhur",
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 400,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		tedclass = "VTOL",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.29,
		turnrate = 140,
		unitname = "tllanhur",
		workertime = 0,
		customparams = {
			buildpic = "tllanhur.png",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			torpedo_bomb = {
				areaofeffect = 32,
				avoidfriendly = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.4,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "Advtorpedo",
				name = "Advtorpedo",
				noselfdamage = true,
				range = 500,
				reloadtime = 8,
				soundhitdry = "xplodep2",
				soundstart = "bombrel",
				startvelocity = 100,
				tolerance = 12000,
				tracks = true,
				turnrate = 25000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					bomb_resistant = 1500,
					commanders = 1500,
					default = 4500,
					experimental_land = 6000,
					experimental_ships = 6000,
					
				},
			},
		},
		weapons = {
			[1] = {
				def = "TORPEDO_BOMB",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
