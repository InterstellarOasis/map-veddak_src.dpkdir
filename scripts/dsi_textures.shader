textures/dsi_textures/weapspawn01
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/dsi_textures/weapspawn01
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
	{
		map textures/dsi_textures/weapspawn01.blend
		blendfunc add
		rgbGen Vertex
	}
}

textures/dsi_textures/dsiglass
{
	qer_editorimage textures/dsi_textures/dsiglass
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/dsi_textures/dsitinfx
		blendfunc add
		rgbGen identity
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
}

textures/dsi_textures/tmpjp
{
	qer_editorimage textures/dsi_textures/tmpjp
	q3map_lightimage textures/dsi_textures/tmpjp.blend
	q3map_surfacelight 500
	{
		map textures/dsi_textures/tmpjp
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/dsi_textures/tmpjp.blend
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
}

textures/dsi_textures/tmpjp2
{
	qer_editorimage textures/dsi_textures/tm
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/dsi_textures/dsitinfx
		blendfunc add
		rgbGen identity
		tcGen environment
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/dsi_textures/tmpjp.blend
		blendfunc add
		rgbGen wave sin 0 1 0 1
	}
	{
		map textures/dsi_textures/tmpjp2
		blendfunc blend
	}
}

textures/dsi_textures/steplight1b
{
	qer_editorimage textures/dsi_textures/steplight1b
	q3map_lightimage textures/dsi_textures/steplight1.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/steplight1b
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/steplight1.blend
		blendfunc add
	}
}

textures/dsi_textures/steplight1
{
	qer_editorimage textures/dsi_textures/steplight1
	q3map_lightimage textures/dsi_textures/steplight1.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/steplight1
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/steplight1.blend
		blendfunc add
	}
}

textures/dsi_textures/tlight
{
	qer_editorimage textures/dsi_textures/tlight
	q3map_lightimage textures/dsi_textures/tlight.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/tlight
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/tlight.blend
		blendfunc add
	}
}

textures/dsi_textures/cretelighttrim01
{
	qer_editorimage textures/dsi_textures/cretelighttrim01
	q3map_lightimage textures/dsi_textures/cretelighttrim01.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretelighttrim01
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/cretelighttrim01.blend
		blendfunc add
	}
}

textures/dsi_textures/cretetrimlight2
{
	qer_editorimage textures/dsi_textures/cretetrimlight2
	q3map_lightimage textures/dsi_textures/cretelighttrim01.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretetrimlight2
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/cretelighttrim01.blend
		blendfunc add
	}
}

textures/dsi_textures/cretetrimlight3
{
	qer_editorimage textures/dsi_textures/cretetrimlight3
	q3map_lightimage textures/dsi_textures/cretelighttrim01.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretetrimlight3
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/cretelighttrim01.blend
		blendfunc add
	}
}

textures/dsi_textures/cretetrimlight4
{
	qer_editorimage textures/dsi_textures/cretetrimlight4
	q3map_lightimage textures/dsi_textures/cretelighttrim01.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretetrimlight4
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/cretelighttrim01.blend
		blendfunc add
	}
}

textures/dsi_textures/cretetrimlight3b
{
	qer_editorimage textures/dsi_textures/cretetrimlight3b
	q3map_lightimage textures/dsi_textures/cretelighttrim3.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretetrimlight3b
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/cretelighttrim3.blend
		blendfunc add
	}
}

textures/dsi_textures/dablue
{
	qer_editorimage textures/dsi_textures/dablue.blend
	q3map_lightimage textures/dsi_textures/dablue.blend
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/dablue
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/dablue.blend
		blendfunc add
	}
}

textures/dsi_textures/cretewalllight01
{
	qer_editorimage textures/dsi_textures/cretewalllight01
	q3map_lightimage textures/dsi_textures/cretewalllight01.blend
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi_textures/cretewalllight01
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/dsi_textures/cretewalllight01.blend
		blendfunc add
	}
}
