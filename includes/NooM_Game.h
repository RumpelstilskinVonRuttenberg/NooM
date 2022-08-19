#pragma once

#include "NooM_Device.h"
#include "NooM_Pipeline.h"
#include "NooM_Window.h"
#include "NooM_SwapChain.h"

#include <memory>
#include <vector>

namespace NooM
{
	class NooM_Game
	{
	public:
		static constexpr int WIDTH = 800;
		static constexpr int HEIGHT = 600;

        NooM_Game();
        ~NooM_Game();

        NooM_Game(const NooM_Game &) = delete;
        NooM_Game & operator=(const NooM_Game &) = delete;

		void run();

	private:
        void createPipelineLayout();
        void createPipeline();
        void createCommandBuffers();
        void drawFrame();

		NooM_Window noomWindow{ WIDTH, HEIGHT, "TA MERE LA PUTE!!!" };
        NooM_Device noomDevice{noomWindow};
		NooM_SwapChain noomSwapChain{noomDevice, noomWindow.getExtent()};

        std::unique_ptr<NooM_Pipeline> nooMPipeline;
        /*NooM_Pipeline noomPipeline{noomDevice,
                                   "../shaders/Shad_Simple.vert.spv",
                                   "../shaders/Shad_Simple.frag.spv",
                                   NooM_Pipeline::defaultPipelineConfigInfo(WIDTH, HEIGHT)};*/
        VkPipelineLayout pipelineLayout;
        std::vector<VkCommandBuffer> commandBuffers;


    };
}
