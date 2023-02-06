// e7 shaders by Yves Allaire aka evil lair//
// http://www.planetquake.com/hfx //
// hfx@planetquake.com //

//evil jump pad

textures/e7/e7brickfloor01jump
{
	qer_editorimage textures/e7/e7brickfloor01jump
	q3map_lightimage textures/e7/e7brickfloor01jump_glow
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e7/e7brickfloor01jump
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e7/e7brickfloor01jump_glow
		blendfunc add
		rgbGen wave sin 0.5 0.8 0 1.5
	}
}

textures/e7/e7mlight
{
	qer_editorimage textures/e7/e7mlight
	q3map_lightimage textures/e7/e7mlight.blend
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e7/e7mlight
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/e7/e7mlight.blend
		blendfunc add
		rgbGen identity
	}
}

//smalll light
textures/e7/e7slight
{
	qer_editorimage textures/e7/e7slight
	q3map_lightimage textures/e7/e7slight.blend
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e7/e7slight
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/e7/e7slight.blend
		blendfunc add
		rgbGen identity
	}
}

textures/e7/e7trimlight
{
	qer_editorimage textures/e7/e7trimlight
	q3map_lightimage textures/e7/e7trimlight.blend
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e7/e7trimlight
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/e7/e7trimlight.blend
		blendfunc add
		rgbGen identity
	}
}

//evilgrate
textures/e7/e7wgrate
{
	qer_editorimage textures/e7/e7wgrate
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/e7/e7wgrate
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

// evil lava - sorta looks bad ingame - imho
textures/e7/e7sfx_lava
{
	qer_editorimage textures/e7/e7sfx_lava
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.1 0.1
	tessSize 128
	q3map_surfacelight 1500
	q3map_globaltexture
	{
		map textures/e7/e7sfx_lava
		rgbGen identity
		tcMod turb 0 0.2 0 0.08
	}
}

//evil sky of impending doom :P
textures/e7/e7evilsky_1
{
	qer_editorimage textures/e7/e7evilsky_1
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 200
	q3map_sun 0.9 0.9 1 60 65 68
	skyParms - 512 -
	{
		map textures/e7/e7evilsky_1
		rgbGen identity
		tcMod scroll 0.05 0.1
		tcMod scale 2 2
	}
	{
		map textures/e7/e7evilsky_2
		blendfunc add
		rgbGen identity
		tcMod scroll 0.08 -0.06
		tcMod scale 3 2
	}
}

textures/e7/e7rain
{
	qer_editorimage textures/e7/e7rain
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes move 3 1 0 sin 0 5 0 0.2
	deformVertexes move 0.6 3.3 0 sin 0 5 0 0.4
	deformVertexes wave 30 sin 0 10 0 0.2
	qer_trans 0.5
	{
		map textures/e7/e7rain
		blendfunc add
		rgbGen identity
		tcMod scroll 0.5 -8
		tcMod turb 0.1 0.25 0 -0.1
	}
	{
		map textures/e7/e7rain
		blendfunc add
		rgbGen identity
		tcMod scroll 0.01 -6.3
	}
}

//dark redish sky
textures/e7/e7sky_01
{
	qer_editorimage textures/e7/e7sky_01
	surfaceparm noimpact
	surfaceparm nolightmap

	q3map_sun .9 .9 1 65 65 68
	q3map_surfacelight 150
	skyparms - 512 -
	{
		map textures/e7/e7sky_01
		rgbGen identity
		tcMod scroll 0.05 0.03
		tcMod scale 2 2
	}
	{
		map textures/e7/e7sky_02
		blendfunc add
		rgbGen identity
		tcMod scroll 0.01 0.02
		tcMod scale 3 2
	}
}
//jump pad 2
textures/e7/e7sbrickfloor_jump
{
	qer_editorimage textures/e7/e7sbrickfloor_jump
	q3map_lightimage textures/e7/e7sbrickfloor_jump_glow
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/e7/e7sbrickfloor_jump
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e7/e7sbrickfloor_jump_glow
		blendfunc add
		rgbGen wave sin 0.5 0.8 0 1.5
	}
}

//small grate
textures/e7/e7smgrate
{
	qer_editorimage textures/e7/e7smgrate
	surfaceparm alphashadow
	surfaceparm metalsteps
	//surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/e7/e7smgrate
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
