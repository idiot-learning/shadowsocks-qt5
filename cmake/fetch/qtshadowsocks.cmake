include(FetchContent)

FetchContent_Declare(QtShadowsocks 
    GIT_REPOSITORY git@github.com:idiot-learning/libQtShadowsocks.git
    GIT_TAG
    GIT_SHALLOW ON
)

FetchCOntent_MakeAvailable(QtShadowsocks)