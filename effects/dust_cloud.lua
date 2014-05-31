 return {
 ["dust_cloud"] = {
     puff_ring = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.90,
        colormap           = [[0.25 0.20 0.10 0.5	0 0 0 0.00]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 8,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.01, 0]],
        numparticles       = 7,
        particlelife       = 20,
        particlelifespread = 2,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 1.40,
        particlespeedspread = 1,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.08,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    poof01 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = false,
        colormap           = [[0.25 0.20 0.10 0.5	0 0 0 0.00]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 5,
        particlelife       = 4,
        particlelifespread = 40,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 10,
        pos                = [[r-1 r1, r-1 r1, r-1 r1]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    poof02 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = false,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = false,
        colormap           = [[0.25 0.20 0.10 0.5	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[r-0.1 r0.1, 0 r0.1, r-0.1 r0.1]],
        numparticles       = 10,
        particlelife       = 4,
        particlelifespread = 20,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r-1 r1, r-1 r1, r-1 r1]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
      },
    },
      WaterEffect = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:watersplash_extrasmall_air]],
        pos                = [[0, 0, 0]],
      },
    },
  }, 
  ["watersplash_extrasmall_air"] = {
    waterball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 35,
        particlelife       = 2,
        particlelifespread = 10,
        particlesize       = 0.35,
        particlesizespread = 2,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 2,
        pos                = [[0 r-10 r10, 1 r5, 0 r-10 r10]],
        sizegrowth         = [[0.30 r1.6 r-1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    waterball2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 30,
        particlelife       = 4,
        particlelifespread = 14,
        particlesize       = [[0.75 r2]],
        particlesizespread = 0,
        particlespeed      = [[1 r1]],
        particlespeedspread = 0,
        pos                = [[0 r-2 r2, 4, 0 r-2 r2]],
        sizegrowth         = [[0.040]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    waterexplosion = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = [[20 r-20 r20]],
        emitvector         = [[0,1,0]],
        gravity            = [[0, -.25, 0]],
        numparticles       = 35,
        particlelife       = 20,
        particlelifespread = 6,
        particlesize       = 2,
        particlesizespread = 3,
        particlespeed      = [[3 i0.25]],
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = -0.15,
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
  },
}