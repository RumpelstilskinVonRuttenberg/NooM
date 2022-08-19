#pragma once

#define GLFW_INCLUDE_VULKAN
#include <GLFW/glfw3.h>

#include <string>

namespace NooM
{
	class NooM_Window
	{
	public:
		NooM_Window(int w, int h, std::string name);
		~NooM_Window();

		NooM_Window(const NooM_Window &) = delete;
		NooM_Window& operator= (const NooM_Window &) = delete;

		bool shouldClose() { return glfwWindowShouldClose(window); }
        VkExtent2D getExtent() { return {static_cast<uint32_t> (width), static_cast<uint32_t> (height)}; }

        void createWindowSurface(VkInstance instance, VkSurfaceKHR * surface);

        int getWidth() { return width; }
        int getHeight() { return height; }

	private:

		void initWindow();

		const int width;
		const int height;

		std::string windowName;
		GLFWwindow* window;
	};
}
