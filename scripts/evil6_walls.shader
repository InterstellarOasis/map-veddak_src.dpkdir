// e6girdergrate (default grate shader)
textures/evil6_walls/e6girdergrate_s
{
	qer_editorimage textures/evil6_walls/e6girdergrate
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_walls/e6girdergrate
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// e6girdergrate2b (default grate shader)
textures/evil6_walls/e6girdergrate2b_s
{
	qer_editorimage textures/evil6_walls/e6girdergrate2b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_walls/e6girdergrate2b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// e6girdersupport (default grate shader)
textures/evil6_walls/e6girdersupport_s
{
	qer_editorimage textures/evil6_walls/e6girdersupport
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_walls/e6girdersupport
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// e6indsdoor (default grate shader)
textures/evil6_walls/e6indsdoor_s
{
	qer_editorimage textures/evil6_walls/e6indsdoor
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/evil6_walls/e6indsdoor
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// e6tdoor with e6tdoor_fx.tga will use this shader:
// Tech door light effect
textures/evil6_walls/e6tdoor
{
	qer_editorimage textures/evil6_walls/e6tdoor

	{
		map textures/evil6_walls/e6tdoor
	}
	{
		map textures/evil6_walls/e6tdoor_fx
		tcmod scroll -1 0
		blendFunc add
	}
	{
		map textures/evil6_walls/e6tdoor
		blendFunc blend
	}
	{
		map $lightmap
		blendFunc filter
	}
}
