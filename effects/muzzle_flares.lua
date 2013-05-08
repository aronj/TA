-- muzzle_front
-- arm_rear_muzzle
-- core_rear_muzzle

return {
  ["muzzle_front"] = {
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 1 1 1.0    0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 30,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 3,
        particlespeed      = 5,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },

  ["arm_rear_muzzle"] = {
    usedefaultexplosions = false,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.2 0.1 1.0 0.01 0.1 0.2 0.3 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -25,
        sidetexture        = [[muzzleside]],
        size               = -5,
        sizegrowth         = 0.75,
        ttl                = 13,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 1 1 1  1 1 1 1 0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 15,
        particlelife       = 30,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 3,
        particlespeed      = 5,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.04,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smoke2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 1 1 1  1 1 1 1 0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 15,
        particlelife       = 30,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 3,
        particlespeed      = -1,
        particlespeedspread = -12,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.5,
        color              = [[0.2 0.1]],
        dir                = [[-180 r20, 0 r20, 0 r20]],
        length             = 0.11,
        width              = 0.22,
      },
    },
  },

  ["core_rear_muzzle"] = {
    usedefaultexplosions = true,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1.0 0.5 0.2 0.01 0.7 0.2 0.1 0.1 0.5 0.2 0.1 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = -25,
        sidetexture        = [[muzzleside]],
        size               = -5,
        sizegrowth         = 0.75,
        ttl                = 13,
      },
    },
    smoke2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 1 1 1.0    0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 20,
        particlelife       = 30,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 3,
        particlespeed      = -1,
        particlespeedspread = -12,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.5,
        color              = [[1.0, 0.5, 0.2]],
        dir                = [[-180 r50, 0 r50, 0 r50]],
        length             = 1,
        width              = 2,
      },
    },
  },

}
