return {
	armap = {
		acceleration = 0,
		activatewhenbuilt = false,
		brakerate = 0,
		buildcostenergy = 1461,
		buildcostmetal = 907,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armap_aoplane.dds",
		buildpic = "ARMAP.png",
		buildtime = 7240,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "11 -17 -22",
		collisionvolumescales = "85 39 51",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces T1 Aircraft",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 66,
		mass = 907,
		maxdamage = 1850,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMAP",
		radardistance = 500,
		radaremitheight = 66,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 292,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armap",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "armca",
			[2] = "armmin",
			[3] = "armpeep",
			[4] = "armfig",
			[5] = "armthund",
			[6] = "armatlas",
			[7] = "armkam",
			[8] = "armblz",
			[9] = "armdragf",
			[10] = "armjade",
		},
		customparams = {
			buildpic = "ARMAP.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "11 -17 -23",
				collisionvolumescales = "85 39 49",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1110,
				description = "Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 6,
				height = 40,
				hitdensity = 100,
				metal = 680,
				object = "ARMAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 666,
				description = "Aircraft Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 544,
				object = "6X6B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
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
			build = "pairwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
