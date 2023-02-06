// textures/evil6_lights/

textures/evil6_lights/e6horzlight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6horzlight
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/evil6_lights/e6horzlight
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6horzlight_blend
		blendfunc add
	}
}

// e6horzovallight with e6horzovallight_blend.jpg and
// e6mtltpnl_light_fx
// ( e6mtltpnl_light_fx scrolls up slowly (speed of 2) while
// e6mtltpnl_light_blend has the normal q3 light shader)

textures/evil6_lights/e6horzovallight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6horzovallight
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/evil6_lights/e6horzovallight
	}
	{
		map textures/evil6_lights/e6horzovallight_blend
		blendfunc add
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

// alpha channel:
textures/evil6_lights/e6horzovallight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6horzovallight_a
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/evil6_lights/e6mtltpnl_light_fx
		tcmod scroll .2 1
	}
	{
		map textures/evil6_lights/e6horzovallight_a
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
	{
		map textures/evil6_lights/e6horzovallight_blend
		blendfunc add
	}
}


textures/evil6_lights/e6platelight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6platelight
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/evil6_lights/e6platelight
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6platelight_blend
		blendfunc add
	}
}

// e6platelight_burnt with e6platelight_burnt_blend.jpg (default q3 light shader)
textures/evil6_lights/e6platelight_burnt_s_nolight
{
	qer_editorimage textures/evil6_lights/e6platelight_burnt
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/evil6_lights/e6platelight_burnt
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6platelight_burnt_blend
		blendfunc add
	}
}

// e6tinylight with e6tinylight_blend.jpg (default q3 light shader)
textures/evil6_lights/e6tinylight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6tinylight
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/evil6_lights/e6tinylight
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6tinylight_blend
		blendfunc add
	}
}

// e6v_light with e6v_light_blend.jpg (default q3 light shader)
textures/evil6_lights/e6v_light_s_nolight
{
	qer_editorimage textures/evil6_lights/e6v_light
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/evil6_lights/e6v_light
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6v_light_blend
		blendfunc add
	}
}

// e6walllight with e6walllight_blend.jpg (default q3 light shader)
textures/evil6_lights/e6walllight_s_nolight
{
	qer_editorimage textures/evil6_lights/e6walllight
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/evil6_lights/e6walllight
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/evil6_lights/e6walllight_blend
		blendfunc add
	}
}

// Maj: Added these strip ones

textures/evil6_lights/e6basicstrip_blue_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_blue
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/evil6_lights/e6basicstrip_blue
	}
}

textures/evil6_lights/e6basicstrip_green_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_green
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/evil6_lights/e6basicstrip_green
	}
}

textures/evil6_lights/e6basicstrip_orange_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_orange
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/evil6_lights/e6basicstrip_orange
	}
}

textures/evil6_lights/e6basicstrip_red_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_red
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/evil6_lights/e6basicstrip_red
	}
}

textures/evil6_lights/e6basicstrip_white_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_white
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/evil6_lights/e6basicstrip_white
	}
}

textures/evil6_lights/e6basicstrip_yellow_s_nolight
{
	qer_editorimage textures/evil6_lights/e6basicstrip_yellow
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/evil6_lights/e6basicstrip_yellow
	}
}
