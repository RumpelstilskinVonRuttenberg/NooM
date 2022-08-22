#include "NooM_Game.h"

#include <stdexcept>
#include <array>

namespace NooM
{
    NooM_Game::NooM_Game()
    {
        createPipelineLayout();
        createPipeline();
        createCommandBuffers();
    }
    NooM_Game::~NooM_Game()
    {
        vkDestroyPipelineLayout(noomDevice.device(), pipelineLayout, nullptr);
    }

	void NooM_Game::run()
	{
		while (!noomWindow.shouldClose())
		{
			glfwPollEvents();
            drawFrame();
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

    void NooM_Game::createPipeline()
    {
        auto pipelineConfig = NooM_Pipeline::defaultPipelineConfigInfo(noomSwapChain.width(), noomSwapChain.height());
        pipelineConfig.renderPass = noomSwapChain.getRenderPass();
        pipelineConfig.pipelineLayout = pipelineLayout;
        nooMPipeline = std::make_unique<NooM_Pipeline>( noomDevice, "../shaders/Shad_Simple.vert.spv", "../shaders/Shad_Simple.frag.spv", pipelineConfig );
    }

    void NooM_Game::createCommandBuffers()
    {
        commandBuffers.resize(noomSwapChain.imageCount());

        VkCommandBufferAllocateInfo allocateInfo{};
        allocateInfo.sType = VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO;
        allocateInfo.level = VK_COMMAND_BUFFER_LEVEL_PRIMARY;
        allocateInfo.commandPool = noomDevice.getCommandPool();
        allocateInfo.commandBufferCount = static_cast<uint32_t>(commandBuffers.size());

        if(vkAllocateCommandBuffers(noomDevice.device(), &allocateInfo, commandBuffers.data()) != VK_SUCCESS)
            { throw std::runtime_error("failed to allocate command buffers!"); }

        for(int i = 0; i < commandBuffers.size(); i++)
        {
            VkCommandBufferBeginInfo beginInfo{};
            beginInfo.sType = VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO;

            if(vkBeginCommandBuffer(commandBuffers[i], &beginInfo)!= VK_SUCCESS)
                throw std:: runtime_error("failed to begin recording command buffer!");

            VkRenderPassBeginInfo renderPassInfo{};
            renderPassInfo.sType = VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO;
            renderPassInfo.renderPass = noomSwapChain.getRenderPass();
            renderPassInfo.framebuffer = noomSwapChain.getFrameBuffer(i);

            renderPassInfo.renderArea.offset = {0, 0};
            renderPassInfo.renderArea.extent = noomSwapChain.getSwapChainExtent();

            std::array<VkClearValue, 2> clearValues{};
            clearValues[0].color = {0.1f, 0.1f, 0.1f, 1.0f};
            clearValues[1].depthStencil = {1.0f, 0};
            renderPassInfo.clearValueCount = static_cast<uint32_t>(clearValues.size());
            renderPassInfo.pClearValues = clearValues.data();

            vkCmdBeginRenderPass(commandBuffers[i], &renderPassInfo, VK_SUBPASS_CONTENTS_INLINE);

            nooMPipeline->bind(commandBuffers[i]);
            vkCmdDraw(commandBuffers[i], 3, 1, 0, 0);

            vkCmdEndRenderPass(commandBuffers[i]);
            if(vkEndCommandBuffer(commandBuffers[i]) != VK_SUCCESS)
                throw std::runtime_error("failed to record command buffer!");
        }
    }

    void NooM_Game::drawFrame()
    {
        uint32_t imageIndex;
        auto result = noomSwapChain.acquireNextImage(&imageIndex);
        if(result != VK_SUCCESS)
            throw std::runtime_error("failed to aquire swap chain image!");

        result = noomSwapChain.submitCommandBuffers(&commandBuffers[imageIndex], &imageIndex);
        if(result != VK_SUCCESS)
            throw std::runtime_error("failed to present swap chain image!");
    }
}
