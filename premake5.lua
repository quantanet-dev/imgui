project "imgui"
	kind "StaticLib"
	language "C++"
	staticruntime "On"
	warnings "Off"

	targetdir ("bin/" .. outputDir .. "/%{prj.name}")
	targetdir ("bin-obj/" .. outputDir .. "/%{prj.name}")

	files {
		"backends/imgui_impl_glfw.h",
		"backends/imgui_impl_glfw.cpp",
		"backends/imgui_impl_opengl3.h",
		"backends/imgui_impl_opengl3.cpp",
		"backends/imgui_impl_opengl3_loader.h",
		"src/*.h",
		"src/*.c",
	}