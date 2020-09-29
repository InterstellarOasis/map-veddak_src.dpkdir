textures/evil6_floors/e6bsegrtflr128_s
{
	qer_editorimage textures/evil6_floors/e6bsegrtflr128
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6bsegrtflr128
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6bsegrtflr256_s
{
	qer_editorimage textures/evil6_floors/e6bsegrtflr256
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6bsegrtflr256
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grate_flr_b_s
{
	qer_editorimage textures/evil6_floors/e6grate_flr_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6grate_flr_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grate_flr_s
{
	qer_editorimage textures/evil6_floors/e6grate_flr
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6grate_flr
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grtfloorceil_s
{
	qer_editorimage textures/evil6_floors/e6grtfloorceil
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6grtfloorceil
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grate2_flr_s
{
	qer_editorimage textures/evil6_floors/e6grate2_flr
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6grate2_flr
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6grate2_flr_b_s
{
	qer_editorimage textures/evil6_floors/e6grate2_flr_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6grate2_flr_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6launchcfloor_s
{
	qer_editorimage textures/evil6_floors/e6launchcfloor
	q3map_lightimage textures/evil6_floors/e6launchcfloor_glow
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/evil6_floors/e6launchcfloor
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6launchcfloor_glow
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/evil6_floors/e6launchcfloor_fx
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/evil6_floors/e6launchengine_s
{
	qer_editorimage textures/evil6_floors/e6launchengine
	q3map_lightimage textures/evil6_floors/e6launchengine_glow
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/evil6_floors/e6launchengine
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6launchengine_glow
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/evil6_floors/e6launchengine_fx
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/evil6_floors/e6launchlfloor_s
{
	qer_editorimage textures/evil6_floors/e6launchlfloor
	q3map_lightimage textures/evil6_floors/e6launchlfloor_glow
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/evil6_floors/e6launchlfloor
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6launchlfloor_glow
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/evil6_floors/e6launchlfloor_fx
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/evil6_floors/e6tekmtlrflr_h_full_slow
{
	qer_editorimage textures/evil6_floors/e6tekmtlrflr_h

	{
		map textures/evil6_floors/e6tekmtlrflr_h
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6tekmtlrflr_h_glow
		rgbgen wave sin .5 .5 0 .2
		blendfunc add
	}
}

textures/evil6_floors/e6tekmtlrflr_h_small_noisy_fast
{
	qer_editorimage textures/evil6_floors/e6tekmtlrflr_h

	{
		map textures/evil6_floors/e6tekmtlrflr_h
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_floors/e6tekmtlrflr_h_glow
		rgbgen wave noise .9 .2 0 4
		blendfunc add
	}
}

textures/evil6_floors/e6xgratebasic_b_s
{
	qer_editorimage textures/evil6_floors/e6xgratebasic_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6xgratebasic_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_floors/e6xgratebasic_s
{
	qer_editorimage textures/evil6_floors/e6xgratebasic
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_floors/e6xgratebasic
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}
