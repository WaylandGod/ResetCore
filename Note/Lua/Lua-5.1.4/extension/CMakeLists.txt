

include_directories(../src)

file(GLOB_RECURSE ExtesionSrc ./*.c)

#���Կ�
add_library(lua_extesion ${ExtesionSrc})