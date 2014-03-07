#include <chaiscript/chaiscript.hpp>

#include "minimalogreapplication.h"

int main(int argc, char *argv[])
{
    // Create application object
    MinimalOgreApplication *app = new MinimalOgreApplication();

    try
    {
        app->go();
    } catch( Ogre::Exception& e )
    {
        std::cerr << "An exception has occured: " << e.getFullDescription().c_str() << std::endl;
    }

    delete app;

    return 0;
}
