return {
	corhind = {
		acceleration = 0.22,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.06,
		buildcostenergy = 30132,
		buildcostmetal = 3115,
		builder = false,
		buildtime = 34000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Advanced Heavy Flak  Gunship",
		designation = "AFD-J17",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 2920,
		maxdamage = 7436,
		maxslope = 10,
		maxvelocity = 3.2,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Hind",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORHIND",
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "COR",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.112,
		turnrate = 700,
		unitname = "corhind",
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:heli_muzzle",
				[2] = "custom:muzzle_flare_rocket",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			emg_paralyzer = {
				areaofeffect = 15,
				avoidfriendly = false,
				beamlaser = 1,
				beamtime = 0.1,
				collidefriendly = false,
				corethickness = 0.1,
				craterboost = 0,
				cratermult = 0,
				duration = 0.01,
				explosiongenerator = "custom:EMPFLASH20",
				heightmod = 1.5,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 600,
				reloadtime = 0.5,
				rgbcolor = "1 1 0",
				soundhitdry = "lashit",
				soundstart = "hackshot",
				soundtrigger = true,
				targetborder = 0.5,
				targetmoveerror = 0.3,
				thickness = 1.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 5,
					commanders = 200,
					default = 400,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
			heli_cannon = {
				areaofeffect = 128,
				burnblow = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "RiotCannon",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 600,
				reloadtime = 2,
				rgbcolor = "0.67 0.31 0",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				soundtrigger = true,
				stages = 20,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 320,
				damage = {
					commanders = 200,
					default = 300,
				},
			},
			vtol_rocket5 = {
				areaofeffect = 128,
				burnblow = true,
				cegtag = "Core_Trail_rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:thermite_explosion",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile10",
				name = "Axe Missile",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 600,
				reloadtime = 3,
				rgbcolor = "0.63 0.25 0",
				size = 2.06,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 225,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 30000,
				turret = false,
				weaponacceleration = 120,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				damage = {
					commanders = 600,
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMG_PARALYZER",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "HELI_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "VTOL_ROCKET5",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
