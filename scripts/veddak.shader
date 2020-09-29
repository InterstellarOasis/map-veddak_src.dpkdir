//Beautifully written by ydnar - edited by godmil and then brain
textures/veddak/snow_rock
{
	q3map_lightImage textures/veddak/snow_1

	qer_editorimage textures/veddak/dot2	

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_lightmapAxis z
	
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	
	q3map_alphaMod dotproduct2 ( 0.1 -0.2 0.99 )
	
	q3map_lightmapSampleSize 64
	
	q3map_globalTexture
	
	{
		map textures/veddak/rock_1
		rgbGen identity
	}
	{
		map textures/veddak/snow_1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
		tcMod scale 7 7
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
textures/veddak/stupid_face
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/veddak/stupid_face
		blendfunc filter
	}
}
textures/veddak/trem_central
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/veddak/trem_central
		blendfunc filter
	}
}
