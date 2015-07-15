return {
	armtys = {
		acceleration = 0.43756,
		bankscale = 0.6,
		bmcode = 1,
		brakerate = 0.01547,
		buildcostenergy = 7180,
		buildcostmetal = 318,
		builder = false,
		buildtime = 10500,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 80,
		defaultmissiontype = "VTOL_standby",
		description = "Land Attack Helicopter",
		designation = "HELI-TYSON",
		downloadable = 1,
		energymake = 6,
		energystorage = 0,
		energyuse = 12,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 200,
		mass = 298,
		maxdamage = 1230,
		maxslope = 100,
		maxvelocity = 5,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Tyson",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armTYS",
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3,
		turnrate = 850,
		unitname = "armtys",
		unitnumber = 4017,
		upright = true,
		workertime = 0,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			gmissiles = {
				areaofeffect = 48,
				cegtag = "Core_Trail_rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				flighttime = 2.5,
				guidance = true,
				id = 235,
				metalpershot = 0,
				model = "missile",
				name = "Guided Missiles",
				range = 310,
				reloadtime = 1,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 120,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				turnrate = 163840,
				weaponacceleration = 60,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				damage = {
					bombers = 5,
					commanders = 60,
					default = 120,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GMISSILES",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
