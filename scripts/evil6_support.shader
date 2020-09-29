textures/evil6_support/e6h_support_s
{
	qer_editorimage textures/evil6_support/e6h_support
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_support/e6h_support
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_support/e6holestrip_s
{
	qer_editorimage textures/evil6_support/e6holestrip
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_support/e6holestrip
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_support/e6vertgrt_supp_s_nolight
{
	qer_editorimage textures/evil6_support/e6vertgrt_supp
	q3map_lightimage textures/evil6_support/e6vertgrt_supp_fx
	surfaceparm nomarks

	{
		map textures/evil6_support/e6vertgrt_supp
	}
	{
		map textures/evil6_support/e6vertgrt_supp_fx
		tcmod scroll 0 2
		blendfunc add
	}
	{
		map textures/evil6_support/e6vertgrt_supp
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

textures/evil6_support/e6vlight_supp_s_nolight
{
	qer_editorimage textures/evil6_support/e6vlight_supp
	surfaceparm nomarks

	{
		map textures/evil6_support/e6vlight_supp
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_support/e6vlight_supp_blend
		blendfunc add
	}
}

textures/evil6_support/e6x_supprt_s
{
	qer_editorimage textures/evil6_support/e6x_supprt
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_support/e6x_supprt
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/evil6_support/e6xrst_supprt_s
{
	qer_editorimage textures/evil6_support/e6xrst_supprt
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_support/e6xrst_supprt
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}
