return {
	arm_wind_generator = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 543,
		buildcostmetal = 45,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "arm_wind_generator_aoplane.dds",
		buildpic = "arm_wind_generator.png",
		buildtime = 1603,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy",
		downloadable = 1,
		energymake = 9,
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 102,
		mass = 51,
		maxdamage = 306,
		maxslope = 10,
		maxwaterdepth = 36,
		metalstorage = 0,
		name = "Advanced Wind Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "arm_wind_generator",
		radardistance = 0,
		radaremitheight = 102,
		selfdestructas = "SMALL_BUILDING",
		side = "Arm",
		sightdistance = 367.5,
		unitname = "arm_wind_generator",
		unitnumber = 76,
		usebuildinggrounddecal = true,
		windgenerator = 185,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "arm_wind_generator.png",
		},
		featuredefs = {
			core_wind_generator_heap = {
				blocking = false,
				category = "heaps",
				damage = 183.60001,
				description = "Upgraded Wind Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 33.6,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 110.16,
				description = "Upgraded Wind Wreckage",
				featuredead = "core_wind_generator_heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 26.88,
				object = "arm_wind_generator_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "windgen1",
			},
		},
	},
}
