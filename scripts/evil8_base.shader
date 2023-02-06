textures/evil8_lights/e8btrimlight
{
	qer_editorimage textures/evil8_lights/e8btrimlight
	q3map_lightimage textures/evil8_lights/e8btrimlight.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/evil8_lights/e8btrimlight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8btrimlight.blend
		blendfunc add
	}
}

textures/evil8_lights/e8trimlight
{
	qer_editorimage textures/evil8_lights/e8trimlight
	q3map_lightimage textures/evil8_lights/e8trimlight.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/evil8_lights/e8trimlight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8trimlight.blend
		blendfunc add
	}
}

textures/evil8_floor/e8warn2steplight
{
	qer_editorimage textures/evil8_floor/e8warn2steplight
	q3map_lightimage textures/evil8_floor/e8warn2steplight.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/evil8_floor/e8warn2steplight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8warn2steplight.blend
		blendfunc add
	}
}

textures/evil8_floor/e8minitrimlight
{
	qer_editorimage textures/evil8_lights/e8minitrimlight
	q3map_lightimage textures/evil8_lights/e8minitrimlight.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/evil8_lights/e8minitrimlight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8minitrimlight.blend
		blendfunc add
	}
}
textures/evil8_fx/e8_jumppad02
{
	q3map_lightimage textures/evil8_fx/e8_jumppad02_fx
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8_jumppad02_fx
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4
	}
	{
		map textures/evil8_fx/e8_jumppad02
		blendfunc add
		rgbGen identity
	}
	{
		map textures/evil8_fx/e8_jumppad02
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}
textures/evil8_lights/e8_rlightb2
{
	qer_editorimage textures/evil8_lights/e8_rlightb2
	q3map_lightimage textures/evil8_lights/e8_rlightb2.blend
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/evil8_lights/e8_rlightb2
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8_rlightb2.blend
		blendfunc add
	}
}

textures/evil8_lights/e8_rlightb
{
	qer_editorimage textures/evil8_lights/e8_rlightb
	q3map_lightimage textures/evil8_lights/e8_rlightb.blend
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/evil8_lights/e8_rlightb
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8_rlightb.blend
		blendfunc add
	}
}

textures/evil8_lights/evil8_rlight
{
	qer_editorimage textures/evil8_lights/e8_rlight
	q3map_lightimage textures/evil8_lights/e8_rlight.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8_rlight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8_rlight.blend
		blendfunc add
	}
}

textures/evil8_lights/e8tmtllight
{
	qer_editorimage textures/evil8_lights/e8tmtllight
	q3map_lightimage textures/evil8_lights/e8tmtllight.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tmtllight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tmtllight.blend
		blendfunc add
	}
}

textures/evil8_lights/e8tmtllight2
{
	qer_editorimage textures/evil8_lights/e8tmtllight2
	q3map_lightimage textures/evil8_lights/e8tmtllight2.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tmtllight2
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tmtllight2.blend
		blendfunc add
	}
}

textures/evil8_lights/e8tmtllight2b
{
	qer_editorimage textures/evil8_lights/e8tmtllight2b
	q3map_lightimage textures/evil8_lights/e8tmtllight2b.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tmtllight2b
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tmtllight2b.blend
		blendfunc add
	}
}

textures/evil8_grate/e8xgirder_small2
{
	cull disable
	{
		map textures/evil8_grate/e8xgirder_small2
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_fx/e8alphaspawn
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8alphaspawn
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_fx/e8yarrow
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8yarrow
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_trim/e8lighttrim_static
{
	qer_editorimage textures/evil8_trim/e8lighttrim
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8lighttrim
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8lighttrim.blend
		blendfunc add
	}
}

textures/evil8_trim/e8lighttrim_glow
{
	qer_editorimage textures/evil8_trim/e8lighttrim
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8lighttrim
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8lighttrim.blend
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/evil8_trim/e8lighttrim_b_static
{
	qer_editorimage textures/evil8_trim/e8lighttrim_b
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8lighttrim_b
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8lighttrim_b.blend
		blendfunc add
	}
}

textures/evil8_trim/e8lighttrim_b_glow
{
	qer_editorimage textures/evil8_trim/e8lighttrim_b
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8lighttrim_b
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8lighttrim_b.blend
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/evil8_fx/e8jumpspawn02
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_fx/e8jumpspawn02b
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02b
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_fx/e8jumpspawn02c
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02c
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_fx/e8_launchpad1
{
	q3map_lightimage textures/evil8_fx/e8_launchpad1.blend
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8_launchpad1_fx
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/evil8_fx/e8_launchpad1
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/evil8_fx/e8_launchpad1.blend
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_fx/e8red_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8red_dcl
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_fx/e8blue_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8blue_dcl
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_grate/e8xgirder
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/evil8_grate/e8xgirder
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_grate/e8xgirder_small
{
	cull disable
	{
		map textures/evil8_grate/e8xgirder_small
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_trim/e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/evil8_trim/e8mtltrim2
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_trim/e8wrntrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/evil8_trim/e8wrntrim2
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_trim/e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/evil8_trim/e8mtltrim2
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_grate/e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable
	{
		map textures/evil8_grate/e8bgrate01
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_fx/e8rail
{
	surfaceparm alphashadow
	cull disable
	nomipmaps
	{
		map textures/evil8_fx/e8rail
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/evil8_fx/e8icon_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8icon_red
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/evil8_fx/e8icon_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8icon_blue
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

//doesn't work right, please edit as you see fit
textures/evil8_fx/e8scuffs1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.4
	{
		map textures/evil8_fx/e8scuffs1
		blendfunc blend
		rgbGen Vertex
		depthWrite
	}
}

textures/evil8_fx/e8circle_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/evil8_fx/e8circle_red
		blendfunc add
		rgbGen identity
	}
}

textures/evil8_fx/e8circle_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/evil8_fx/e8circle_blue
		blendfunc add
		rgbGen identity
	}
}

textures/evil8_fx/e8circle_red_fade
{
	qer_editorimage textures/evil8_fx/e8circle_red
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8circle_red
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/evil8_fx/e8circle_blue_fade
{
	qer_editorimage textures/evil8_fx/e8circle_blue
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8circle_blue
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/evil8_fx/e8spawn01b
{
	{
		map textures/sfx/proto_zzztblu2
		rgbGen identity
		tcMod turb 0 0.5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/evil8_fx/e8spawn01b
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_trim/e8trim_bluefx
{
	q3map_lightimage textures/e8trim/evil8_trimfx_b
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trim_bluefx
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil8_trim/e8trimfx_b
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/evil8_trim/e8trim_redfx
{
	q3map_lightimage textures/evil8_trim/e8trimfx_r
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trim_redfx
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil8_trim/e8trimfx_r
		blendfunc add
		tcMod scroll -2 0
	}
}

//not for public release :P
textures/evil8_fx/e8evilspacetxt
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8evilspacetxt
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_lights/e8tinylight
{
	qer_editorimage textures/evil8_lights/e8tinylight
	q3map_lightimage textures/evil8_lights/e8tinylight.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tinylight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tinylight.blend
		blendfunc add
	}
}

textures/evil8_lights/e8tinylightblue
{
	qer_editorimage textures/evil8_lights/e8tinylightblue
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/evil8_lights/e8tinylightblue
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_lights/e8tinylightblue.blend
		blendfunc add
	}
}

textures/evil8_fx/e8beam
{
	qer_editorimage textures/evil8_fx/e8beam
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/evil8_fx/e8beam
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/evil8_fx/e8beam_blue
{
	qer_editorimage textures/evil8_fx/e8beam_blue
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/evil8_fx/e8beam_blue
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/evil8_base/e8metal03c_shiney
{
	qer_editorimage textures/evil8_base/e8metal03c
	{
		map textures/effects/tinfx
		rgbGen identity
		tcGen environment
	}
	{
		map textures/evil8_base/e8metal03c
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_base/e8metal_blue_shiney
{
	qer_editorimage textures/evil8_base/e8metal_blue
	{
		map textures/effects/tinfx
		rgbGen identity
		tcGen environment
	}
	{
		map textures/evil8_base/e8metal_blue
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/evil8_base/e8metal_red_shiney
{
	qer_editorimage textures/evil8_base/e8metal_red
	{
		map textures/effects/tinfx
		rgbGen identity
		tcGen environment
	}
	{
		map textures/evil8_base/e8metal_red
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

//broken shader D:?
textures/evil8_trim/e8trimlight
{
	q3map_lightimage textures/evil8_trim/e8trimlight_fx
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trimlight
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil8_trim/e8trimlight_fx
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/evil8_trim/e8trimlight2_blue
{
	qer_editorimage textures/evil8_trim/e8trimlight2_blue
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8trimlight2_blue
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trimlight2_blue.blend
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/evil8_trim/e8trimlight2_red
{
	qer_editorimage textures/evil8_trim/e8trimlight2_red
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/evil8_trim/e8trimlight2_red
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/evil8_trim/e8trimlight2_red.blend
		blendfunc add
		tcMod scroll -0.7 0
	}
}

// floor sounds
textures/evil8_floor/e8clangfloor
{
	//qer_editorimage textures/evil8_floor/e8clangfloor
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor01
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor03
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor03
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04
		blendfunc filter
		rgbGen identity
	}
}
textures/evil8_floor/e8clangfloor04_blue
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04_blue
		blendfunc filter
		rgbGen identity
	}
}
textures/evil8_floor/e8clangfloor04_red
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04_red
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04b
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04warn
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04warn
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor04warn2
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor04warn2
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor05
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor05
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor05b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor05b
		blendfunc filter
		rgbGen identity
	}
}

textures/evil8_floor/e8clangfloor05c
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/evil8_floor/e8clangfloor05c
		blendfunc filter
		rgbGen identity
	}
}
