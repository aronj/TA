return {
	tllcopter = {
		acceleration = 0.16,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.04,
		buildcostenergy = 9058,
		buildcostmetal = 683,
		builder = false,
		buildtime = 15211,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Flak Resistant Gunship",
		designation = "tll-cop",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 640,
		maxdamage = 2155,
		maxslope = 10,
		maxvelocity = 7,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Dark Crow",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllcopter",
		ovradjust = 1,
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.62,
		turnrate = 720,
		unitname = "tllcopter",
		unitnumber = 890,
		workertime = 0,
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop2",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo2",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			vtol_emg = {
				areaofeffect = 8,
				burst = 3,
				burstrate = 0.1,
				craterboost = 0,
				cratermult = 0,
				endsmoke = 0,
				explosiongenerator = "custom:BRAWLIMPACTS",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "E.M.G.",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 380,
				reloadtime = 0.8,
				rgbcolor = "1 0.9 0.49",
				size = 0.82,
				soundstart = "brawlemg",
				sprayangle = 1024,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 5,
					commanders = 12.5,
					default = 25,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_EMG",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "VTOL_EMG",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
