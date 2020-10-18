#ifdef USE_SHADOW

    #if NUM_DIR_SHADOWS > 0

        uniform mat4 directionalShadowMatrix[ NUM_DIR_LIGHTS ];
        varying vec4 vDirectionalShadowCoord[ NUM_DIR_LIGHTS ];

    #endif

    #if NUM_POINT_SHADOWS > 0

        // nothing

    #endif

    #if NUM_SPOT_SHADOWS > 0

        uniform mat4 spotShadowMatrix[ NUM_SPOT_LIGHTS ];
        varying vec4 vSpotShadowCoord[ NUM_SPOT_LIGHTS ];

    #endif

#endif