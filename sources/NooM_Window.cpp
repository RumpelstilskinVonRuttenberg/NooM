#include "NooM_Window.h"

#include <stdexcept>

namespace NooM
{
	NooM_Window::NooM_Window(int w, int h, std::string name) : width{w}, height{h}, windowName{name}
	    {initWindow();}

	NooM_Window::~NooM_Window()
	{
		glfwDestroyWindow(window);
		glfwTerminate();
	}

	void NooM_Window::initWindow()
	{
		glfwInit();
		glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);
		glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);

		window = glfwCreateWindow(width, height, windowName.c_str(), nullptr, nullptr);
	}

    void NooM_Window::createWindowSurface(VkInstance instance, VkSurfaceKHR *surface)
    {
        if(glfwCreateWindowSurface(instance, window, nullptr, surface) != VK_SUCCESS)
            {throw std::runtime_error("failed to create window surface");}
    }
}
