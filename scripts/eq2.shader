// eq2 shaders - Feal free to change what you need.
// I recommend adding these to your own shader file and rename the paths accordingly.
// Do  find\replace: "/eq2/" to "/yourmapname/"  (no quotes)
// author: evillair (evillair.net)
//
//
//----------------------------------------------------------------------------------//
// -- teleporter panel -- //
//----------------------------------------------------------------------------------//
textures/eq2/eq2_telepanel
{
	qer_editorimage textures/eq2/eq2_telepanel
	q3map_lightimage textures/eq2/eq2_telegoo
	q3map_surfacelight 25
	{
		map textures/eq2/eq2_telegoo
		rgbGen identity
		tcMod turb 0 0.1 0 0.2
	}
	{
		map textures/eq2/eq2_telepanel
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// stroggs banners
//----------------------------------------------------------------------------------//
textures/eq2/eq2_banner
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 2 0 .2
     deformVertexes wave 100 sin 0 2 0 .7
     
	{
        map textures/eq2/eq2_banner
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}

textures/eq2/eq2_banner_ow
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 100 sin 0 1 0 .1
     deformVertexes wave 100 sin 0 1 0 .2     
	{
        map textures/eq2/eq2_banner_ow
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// banner - not moving
//----------------------------------------------------------------------------------//
textures/eq2/eq2_banner_still
{
     	qer_editorimage textures/eq2/eq2_banner
		cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 32
	{
        map textures/eq2/eq2_banner
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// boucepad
//----------------------------------------------------------------------------------//
textures/eq2/eq2_bounce
{
	qer_editorimage textures/eq2/eq2_bounce
	
	{
		map textures/eq2/eq2_bounce
		rgbGen identity
	}
	{
		clampmap textures/eq2/eq2_bouncefan
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/eq2/eq2_bounce
		blendfunc blend
		rgbGen identity
	}
		{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}
//----------------------------------------------------------------------------------//
// -------- lights -------- //
//----------------------------------------------------------------------------------//
// walllights combined (big walls)
//----------------------------------------------------------------------------------//
textures/eq2/eq2lt_walllight512_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_walllight_512
	q3map_lightimage textures/eq2/eq2_walllight_512.blend

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_walllight_512
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_walllight_512.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	//q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_bmtl_03_light
	q3map_lightimage textures/eq2/eq2_bmtl_03_light.blend

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_bmtl_03_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_bmtl_03_light.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_wallbig_01
	q3map_lightimage textures/eq2/eq2_wallbig_01.blend

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01b_1000
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	qer_editorimage textures/eq2/eq2_wallbig_01b
	q3map_lightimage textures/eq2/eq2_wallbig_01.blend
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_wallbig_01.blend
	qer_editorimage textures/eq2/eq2_wallbig_01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_wallbig_01b_3000
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_wallbig_01.blend
	qer_editorimage textures/eq2/eq2_wallbig_01b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_wallbig_01.blend
		blendfunc GL_ONE GL_ONE
	}
}

//----------------------------------------------------------------------------------//
// spawn lites
//----------------------------------------------------------------------------------//
textures/eq2/eq2lt_spawnlite_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite.blend
	qer_editorimage textures/eq2/eq2_weap_spawnlite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.blend
		blendfunc GL_ONE GL_ONE
	}
}
textures/eq2/eq2lt_spawnlite_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite.blend
	qer_editorimage textures/eq2/eq2_weap_spawnlite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.blend
		blendfunc GL_ONE GL_ONE
	}
}
textures/eq2/eq2lt_spawnlite_6k
{
	surfaceparm nomarks
	q3map_surfacelight 6000
	q3map_lightimage textures/eq2/eq2_weap_spawnlite.blend
	qer_editorimage textures/eq2/eq2_weap_spawnlite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_weap_spawnlite.blend
		blendfunc GL_ONE GL_ONE
	}
}

//----------------------------------------------------------------------------------//
// ----- normal lights ----- //
//----------------------------------------------------------------------------------//
// yellow\orange base lights
//----------------------------------------------------------------------------------//
textures/eq2/eq2_yell01_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_yell01
	qer_editorimage textures/eq2/eq2_yell01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell01_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_yell01
	qer_editorimage textures/eq2/eq2_yell01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell01_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_yell01
	qer_editorimage textures/eq2/eq2_yell01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell01_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/eq2/eq2_yell01
	qer_editorimage textures/eq2/eq2_yell01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/eq2/eq2_yell02
	qer_editorimage textures/eq2/eq2_yell02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell02_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_yell02
	qer_editorimage textures/eq2/eq2_yell02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/eq2/eq2_yell02_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_yell02
	qer_editorimage textures/eq2/eq2_yell02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/eq2/eq2_yell02_800
{
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_lightimage textures/eq2/eq2_yell02
	qer_editorimage textures/eq2/eq2_yell02
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_yell02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//normal lights (trims etc)

textures/eq2/eq2lt_trimv_04lite
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_trimv_04lite.blend
	qer_editorimage textures/eq2/eq2_trimv_04lite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_04lite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_04lite.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_trimlite
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightimage textures/eq2/eq2_trimlite_side.blend
	qer_editorimage textures/eq2/eq2_trimlite_side
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlite_side
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlite_side.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_trimv_lite_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_trimv_lite.blend
	qer_editorimage textures/eq2/eq2_trimv_lite
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_lite
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimv_lite.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_stepsidelight_4k
{
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightimage textures/eq2/eq2_stepsidelight.blend
	qer_editorimage textures/eq2/eq2_stepsidelight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_stepsidelight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_stepsidelight.blend
	qer_editorimage textures/eq2/eq2_stepsidelight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_stepsidelight.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_clight_10k
{
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightimage textures/eq2/eq2_32caplight.blend
	qer_editorimage textures/eq2/eq2_32caplight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_clight_8k
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/eq2/eq2_32caplight.blend
	qer_editorimage textures/eq2/eq2_32caplight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_32caplight.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt.blend
	qer_editorimage textures/eq2/eq2_baselt
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt02
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_baselt02.blend
	qer_editorimage textures/eq2/eq2_baselt02

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_baselt02.blend
	qer_editorimage textures/eq2/eq2_baselt02

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt02.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt03.blend
	qer_editorimage textures/eq2/eq2_baselt03
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03b
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt03b.blend
	qer_editorimage textures/eq2/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/eq2/eq2_baselt03.blend
	qer_editorimage textures/eq2/eq2_baselt03
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt03b_2k
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/eq2/eq2_baselt03b.blend
	qer_editorimage textures/eq2/eq2_baselt03b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt03b.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/eq2/eq2lt_baselt04
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightimage textures/eq2/eq2_baselt04.blend
	qer_editorimage textures/eq2/eq2_baselt04
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt04
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_baselt04.blend
		blendfunc GL_ONE GL_ONE
	}
}


textures/eq2/eq2lt_trimlight_s_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_trimlight_01s.blend
	qer_editorimage textures/eq2/eq2_trimlight_01s
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01s
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01s.blend
		blendfunc GL_ONE GL_ONE
	}
}


textures/eq2/eq2lt_trimlight_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/eq2/eq2_trimlight_01.blend
	qer_editorimage textures/eq2/eq2_trimlight_01
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/eq2/eq2_trimlight_01.blend
		blendfunc GL_ONE GL_ONE
	}
}
//----------------------------------------------------------------------------------//
// ----- alphas ----- //
// I have commented these out since they work well with no alpha (visualy).
// If you need to have any of these with an alpha just uncomment\edit them as needed.

//textures/eq2/eq2_fgrate_01small_alpha1
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_fgrate_01small
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_fgrate_alpha2
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_fgrate_01
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_grate_alpha01
//{
//    cull disable
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_grate_01
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}

//textures/eq2/eq2_floor_alpha
//{
//   cull none
//    surfaceparm alphashadow
//    surfaceparm	metalsteps	
//    surfaceparm nomarks
//        {
//         map textures/eq2/eq2_floor_03
//         alphaFunc GE128
//		depthWrite
//        }
//        {
//		map $lightmap
//		rgbGen identity
//		blendFunc filter
//		depthFunc equal
//	}
//
//}
//
//----------------------------------------------------------------------------------//
// ----- hanging wires ----- //
//----------------------------------------------------------------------------------//
textures/eq2/eq2_alphawires
{
	qer_editorimage textures/eq2/eq2_wires_01
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
	{
        map textures/eq2/eq2_wires_01
        alphaFunc GE128
		depthWrite
		rgbGen vertex
    }
    {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}
//----------------------------------------------------------------------------------//
// end //
//----------------------------------------------------------------------------------//
