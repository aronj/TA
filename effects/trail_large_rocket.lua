-- trail_large_rocket

return {
  ["trail_large_rocket"] = {
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1       0 0 0 0.1]],
        size               = [[25 r-5]],
        sizegrowth         = 0,
        texture            = [[groundflash]],
        ttl                = 3,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.7 0 .8  1 .55 0.05 .8   .05 .05 .05 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0.2, 0]],
        gravity            = [[0, 0 r.12, 0]],
        numparticles       = 4,
        particlelife       = 16,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 12,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = [[0.0 r.65]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.3 0 .01     	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r360]],
        emitvector         = [[0, 0.2, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 8,
        particlelife       = 4,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 0, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[bombsmoke]],
        useairlos          = true,
      },
    },
  },
 ["trail_large_rocket_new"] = {
      engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1.0 0.8 0.2 0.01		1.0 0.2 0.1 0.01	0.6 0.1 0.1 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 52,
        sidetexture        = [[flashside1]],
        size               = 6.0,
        sizegrowth         = 0.74,
        ttl                = 2,
      },
    },
  },
}

