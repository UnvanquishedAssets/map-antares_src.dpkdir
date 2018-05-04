   -[GENERAL]------------------------------------------------------------------------
          title : Antares: Mining Facility
       filename : antares-b1.bsp
        version : beta1
   release date : 2010-10-10

   -[LICENSE]------------------------------------------------------------------------
		Antares map file is licensed under a
		Creative Commons Attribution-Noncommercial-Share Alike 3.0 License:  
		http://creativecommons.org/licenses/by-nc-sa/3.0/

   -[CREDITS]------------------------------------------------------------------------
       textures : rock_grey3 texture and shader by SimonOC http://www.simonoc.com
                  textures and shaders from standard Tremulous maps: arachnid2,
                  karith, nexus6, niveus

         skybox : modified Bleached skybox, 
                  original by Amethyst7 http://amethyst7.gotdoofed.com/env.htm

          sound : mining beam sound by ejfortin http://www.freesound.org

   -[CONSTRUCTION]-------------------------------------------------------------------
     build time : roughly 3 months
       software : Netradiant 1.5.0, q3map2, GIMP 2.6
        compile : q3map2 -meta -custinfoparms -samplesize 16
                  q3map2 -vis -saveprt
                  q3map2 -light -faster -dirty -patchshadows -samples 2
   compile time : 9 minutes 31 seconds

   -[KNOWN BUGS AND ISSUES]----------------------------------------------------------
		
		no elevator sound
		the map is E-E-Enormous
		mining beam shader and sound aren't synchronised 
		...and probably can't be
		
		
   -[CHANGELOG]----------------------------------------------------------------------
		2010-10-10
		first public release: beta1

		modified Processing Area geometry
		added more detail to Stairs Room
		optimised PSV
		door fixes


		2010-09-20
		second pre-release
		
		added missing texture to pk3 package
		added fan sounds
		fixed mining beam sound


		2010-09-18
		initial pre-release

