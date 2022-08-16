#include "NooM_Game.h"

namespace NooM
{
	void NooM_Game::run()
	{
		while (!noomWindow.shouldClose())
		{
			glfwPollEvents(); 
		}	
	}
}
