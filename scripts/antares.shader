// skybox by Amethyst7, modified by Pevel

textures/antares/bleached_skybox
{
	qer_editorimage textures/antares/bleached.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sunext 0.8 1 1 80 0 90 2 16
	q3map_surfacelight 60
	skyparms env/antares/bleached - -
}


// mining beam

textures/antares/lazorbeam
{
	qer_editorimage textures/antares/cyan.tga
	qer_trans 0.6
    	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm slick
	surfaceparm nobuild
	q3map_surfacelight 30
	{
		map textures/antares/cyan.tga
		blendFunc 	blend
		rgbGen 		identity
		alphaGen 	wave inversesawtooth 0 1 0 1
	}
}


// nonsolid

textures/antares/e6drstmetal_nonsolid
{
	qer_editorimage textures/arachnid2/e6drstmetal.jpg
	surfaceparm nonsolid
	{
		map textures/arachnid2/e6drstmetal.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

// slick

textures/antares/slick
{
	qer_editorimage textures/common/slick
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
	surfaceparm noimpact
}

// flare by Ingar
textures/antares/flare_orange
{
	cull none
        entityMergable
	qer_editorimage textures/antares/flare02
        {
                map textures/antares/flare02.tga
                blendFunc blend
                rgbGen          vertex
                alphaGen        vertex
	}
}

// flare by God, maker of the world
textures/antares/lightflare_white_s
{
	qer_editorimage textures/antares/lightflare_white.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/antares/lightflare_white.jpg
		blendfunc add
	}
}

textures/antares/cubelight_32_blue_s_10k
{
	qer_editorimage textures/arachnid2/cubelight_32_blue.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/antares/cubelight_32_cyan_s_10k
{
	qer_editorimage textures/antares/cubelight_32_cyan.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 0 .8 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/antares/cubelight_32_cyan.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/antares/cubelight_32_cyan.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/antares/e6v_light_h_sm_s_2k
{
	qer_editorimage textures/nexus6/e6v_light_h_sm.jpg
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightRGB .5 .75 1
	{
		map textures/nexus6/e6v_light_h_sm.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_h_sm_blend.jpg
		blendfunc add
	}
}

textures/antares/cubelight_32_red_s
{
	qer_editorimage textures/arachnid2/cubelight_32_red.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB 1 0 0
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_red.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}
