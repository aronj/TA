-- piecetrail0
-- piecetrail1
-- piecetrail2
-- piecetrail3
-- piecetrail4
-- piecetrail5

--ceg trails with low particle count / low particlelife

return {
   ["piecetrail0"] = {
    usedefaultexplosions = false,
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = false,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 1,
        particlelife       = 3,
        particlelifespread = 2,
        particlesize       = 3,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 2,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[1 0.9 1 0.05 0.96 0.5 0.0 0.05   0.4 0.2 0.0 0.05  0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 5,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
  ["piecetrail1"] = {
    usedefaultexplosions = false,
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[1 0.9 1 0.05 0.8 0.2 0.0 0.05   0.8 0.2 0.0 0.05  0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 5,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
   ["piecetrail2"] = {
    usedefaultexplosions = false, 
    fire_black_smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[1 0.9 1 0.05   0.8 0.2 0.0 0.05   0.5 0.1 0.0 0.05  0.2 0.2 0.2 0.35 0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 5,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
   ["piecetrail3"] = {
    usedefaultexplosions = false, 
    fire_gray_smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[0.96 0.9 0.0 0.05   0.9 0.5 0.0 0.05   0.2 0.2 0.2 0.25    0.2 0.2 0.2 0.35	0.1 0.1 0.1 0.1 0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 5,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
  ["piecetrail4"] = {
    usedefaultexplosions = false, 
    gray_smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.2 0.25    0.2 0.2 0.2 0.35	0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 5,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
  ["piecetrail5"] = {
    usedefaultexplosions = false, 
    sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0.5 0.5 0.5 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.3 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 0.10, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 2,
        particlelife       = 1,
        particlelifespread = 5,
        particlesize       = 12,
        particlesizespread = 7,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
    splashes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      ground             = true,
      properties = {
        airdrag            = .96,
        colormap           = [[0.1 0.25 0.9 0.01   0.15 0.3 0.8 0.01   0.2 0.34 0.7 0]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 1,
        particlelifespread = 1,
        particlesize       = 16,
        particlesizespread = 4,
        particlespeed      = 1,
        particlespeedspread = 2,
        pos                = [[0, 1.0, 0]],
        sizegrowth         = -.2,
        sizemod            = 1,
        texture            = [[lightningball_new]],
      },
    },
  },

 ["piecetrail6"] = {
    usedefaultexplosions = false, 
    black_smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[0 0 0 0.25    0 0 0 0.35	   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 5,
        particlesizespread = 4,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
}

