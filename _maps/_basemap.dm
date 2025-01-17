//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\Mining\Lavaland.dmm"
		#include "map_files\debug\runtimestation.dmm"
		#include "map_files\debug\multiz.dmm"
		#include "map_files\Deltastation\DeltaStation2.dmm"
		#include "map_files\KiloStation\KiloStation.dmm"
		#include "map_files\MetaStation\MetaStation.dmm"
		#include "map_files\IceBoxStation\IceBoxStation.dmm"
		#include "map_files\tramstation\tramstation.dmm"
		// Fulp edit START - Maps
		#include "map_files\PubbyStation\PubbyStation.dmm"
		#include "map_files\HelioStation\HelioStation.dmm"
		#include "map_files\SeleneStation\SeleneStation.dmm"
		#include "map_files\SolitaireStation\SolitaireStation.dmm"
		#include "map_files\tramstation\tramstation.dmm"
		// Fulp edit END

		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
