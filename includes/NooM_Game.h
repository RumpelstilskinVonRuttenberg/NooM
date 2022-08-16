#pragma once

#include "NooM_Pipeline.h"
#include "NooM_Window.h"

namespace NooM
{
	class NooM_Game
	{
	public:
		static constexpr int WIDTH = 800;
		static constexpr int HEIGHT = 600;

		void run();

	private:
		NooM_Window noomWindow{ WIDTH, HEIGHT, "TA MERE LA PUTE!!!" };
        NooM_Device noomDevice{noomWindow};
        VkPipelineLayout pipelineLayout;
        NooM_Pipeline noomPipeline{noomDevice,
                                   "../shaders/Shad_Simple.vert.spv",
                                   "../shaders/Shad_Simple.frag.spv",
                                   NooM_Pipeline::defaultPipelineConfigInfo(WIDTH, HEIGHT)};
	};
}
