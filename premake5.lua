project "flecs"
	kind "StaticLib"
	language "C"
	warnings "off"

	defines {
   		"WIN32_LEAN_AND_MEAN"
	}

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

    files {
        "distr/flecs.c",
        "distr/flecs.h"
    }
