#include "NooM_Game.h"

#include <stdexcept>

namespace NooM
{
	void NooM_Game::run()
	{
		while (!noomWindow.shouldClose())
		{
			glfwPollEvents(); 
		}	
	}

    void NooM_Game::createPipelineLayout()
    {
        VkPipelineLayoutCreateInfo pipelineLayoutInfo{};
        pipelineLayoutInfo.sType = VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO;
        pipelineLayoutInfo.setLayoutCount = 0;
        pipelineLayoutInfo.pSetLayouts = nullptr;
        pipelineLayoutInfo.pushConstantRangeCount = 0;
        pipelineLayoutInfo.pPushConstantRanges = nullptr;

        if(vkCreatePipelineLayout(noomDevice.device(), &pipelineLayoutInfo, nullptr, & pipelineLayout) != VK_SUCCESS)
            {throw std::runtime_error("failed to create pipeline  layout!");}
    }
}
