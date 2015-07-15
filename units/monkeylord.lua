return {
	monkeylord = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 8.91,
		buildcostenergy = 277333,
		buildcostmetal = 19200,
		builder = false,
		buildpic = "ML_Rampage_Wotan.png",
		buildtime = 444423,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "monkeylord_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Siege Unit",
		designation = "Spider Siege Kbot",
		energymake = 0.6,
		energystorage = 10000,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		maneuverleashlength = 1250,
		mass = 18000,
		maxdamage = 85000,
		maxslope = 36,
		maxvelocity = 1,
		maxwaterdepth = 520,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "Cybran Monkeylord Shielded Mech",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "monkeylord",
		onoffable = true,
		ovradjust = 1,
		pushresistant = true,
		radardistance = 0,
		script = "monkeylord.cob",
		seismicsignature = 100,
		selfdestructas = "BANTHA_NUKE",
		shootme = 1,
		side = "Core",
		sightdistance = 900,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 225,
		unitname = "monkeylord",
		upright = true,
		version = 1,
		workertime = 0,
		zbuffer = 1,
		customparams = {
			buildpic = "ML_Rampage_Wotan.png",
		},
		featuredefs = {
			monkeylord_dead = {
				blocking = false,
				category = "corpses",
				damage = 51000.00391,
				description = "Monkeylord Wreckage",
				energy = 0,
				featuredead = "monkeylord_heap",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 14400,
				object = "MONKEYLORD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			monkeylord_heap = {
				blocking = false,
				category = "heaps",
				damage = 30600.00195,
				description = "Monkeylord Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 11520,
				object = "6X6A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			cybran_monkeylord_beam = {
				areaofeffect = 93,
				avoidfriendly = false,
				beamlaser = 1,
				beamtime = 1,
				corethickness = 0.45,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2000,
				explosiongenerator = "custom:DIESMALL",
				firestarter = 50,
				id = 239,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 5,
				name = "Cybran_Monkeylord_Beam",
				noselfdamage = true,
				range = 800,
				reloadtime = 1,
				rgbcolor = "1 0 0",
				soundhitdry = "BFGBANG",
				soundstart = "BFG__X1B",
				soundtrigger = false,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 17,
				tolerance = 1820,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 250,
				damage = {
					commanders = 800,
					default = 1800,
					subs = 5,
				},
			},
			cybran_monkeylord_shield = {
				name = "PlasmaRepulsor",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260.5,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Cybran_Monkeylord_Beam",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "Cybran_Monkeylord_Shield",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
