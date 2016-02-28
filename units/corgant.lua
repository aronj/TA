return {
	corgant = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 208000,
		buildcostmetal = 18133,
		builder = true,
		buildinggrounddecaldecayspeed = 0.01,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "corgant_aoplane.dds",
		buildpic = "CORGANT.png",
		buildtime = 70000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL2 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "DEAD",
		description = "Produces Heavy T3 Units",
		energystorage = 1400,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40.95001,
		mass = 17000,
		maxdamage = 16000,
		maxslope = 18,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 800,
		mobilestandorders = 1,
		name = "Experimental Gantry",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORGANT",
		radardistance = 50,
		radaremitheight = 40.95001,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 273,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corgant",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		workertime = 600,
		yardmap = "oooooooooooooooooo occccccco occccccco occccccco occccccco occccccco occccccco occccccco",
		buildoptions = {
			[1] = "corkarg",
			[2] = "troman",
			[3] = "shiva",
			[4] = "armraven",
			[5] = "cordem",
			[6] = "macross",
			[7] = "corhowie",
			[8] = "armgor",
			[9] = "gorg",
			[10] = "corkrog",
		},
		customparams = {
			buildpic = "CORGANT.png",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -21 0",
				collisionvolumescales = "114 74 129",
				collisionvolumetest = 1,
				collisionvolumetype = "CylZ",
				damage = 9600,
				description = "Experimental Gantry Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				hitdensity = 100,
				metal = 11078.90039,
				object = "CORGANT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5760,
				description = "Experimental Gantry Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 4,
				hitdensity = 100,
				metal = 8862.10059,
				object = "7X7B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.34,
			[2] = 0.69,
			[3] = 0.69,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GantWhiteLight",
				[2] = "custom:YellowLight",
				[3] = "custom:WhiteLight",
			},
		},
		sounds = {
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
