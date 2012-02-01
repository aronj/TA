-- UNITDEF -- ARMOR --
--------------------------------------------------------------------------------

local unitName = "armor"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.2,
  antiweapons        = 1,
  bankscale          = 1,
  bmcode             = 1,
  brakeRate          = 6.25,
  buildCostEnergy    = 7656,
  buildCostMetal     = 370,
  builder            = false,
  buildPic           = [[armor.png]],
  buildTime          = 2960,
  canAttack          = true,
  canFly             = true,
  canGuard           = true,
  canload            = 1,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[MOBILE LEVEL3 VTOL ALL]],
  cruiseAlt          = 250,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Very Heavy Air Transport]],
  energyMake         = 0.6,
  energyStorage      = 0,
  energyUse          = 0.6,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  iconType           = [[air]],
  idleAutoHeal       = 5,
  idleTime           = 3000,
  maneuverleashlength = 1280,
  maxDamage          = 5000,
  maxSlope           = 15,
  maxVelocity        = 2.5,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  mobilestandorders  = 1,
  name               = [[Ornith]],
  noChaseCategory    = [[AIR]],
  objectName         = [[ARMOR]],
  radarDistance      = 0,
  releaseHeld        = true,
  scale              = 0.8,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[ARM]],
  sightDistance      = 660,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[VTOL]],
  transportCapacity  = 1,
  transportMass      = 25000,
  transportSize      = 25,
  turnRate           = 420,
  unitname           = [[armor]],
  workerTime         = 0,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[vtolarmv]],
    },
    select = {
      [[vtolarac]],
    },
  },
}


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
