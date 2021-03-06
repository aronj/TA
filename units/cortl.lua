return {
	cortl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 2195,
		buildcostmetal = 337,
		builder = false,
		buildpic = "CORTL.png",
		buildtime = 4233,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		description = "Torpedo Launcher",
		energymake = 0.2,
		energystorage = 0,
		energyuse = 0.2,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 337,
		maxdamage = 1977,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 12,
		name = "Urchin",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORTL",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cortl",
		waterline = 11,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "CORTL.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.449691772461 -1.59912109332e-06 0.155464172363",
				collisionvolumescales = "30.8800354004 19.4210968018 32.1831512451",
				collisionvolumetype = "Box",
				damage = 1186.20007,
				description = "Urchin Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 252.8,
				object = "CORTL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			coax_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				range = 600,
				reloadtime = 1.9,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 200,
				tracks = true,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 320,
				damage = {
					commanders = 260,
					default = 280,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COAX_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
