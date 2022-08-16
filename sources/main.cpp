#include "main.h"

using namespace std;

int main()
{
	NooM::NooM_Game game{};

	try
	    {game.run();}
	catch (const std::exception & e)
	{
		std::cerr << e.what() << '\n';
		return EXIT_FAILURE;
	}

	return EXIT_SUCCESS;
}
