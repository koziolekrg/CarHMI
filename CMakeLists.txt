cmake_minimum_required (VERSION 2.6)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_PREFIX_PATH "/home/pako/Qt5.6.0/5.6/gcc_64/")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")



project (untitled)

set(sources
	"main.cpp"
	"musicplayer.cpp")

include_directories(${Qt5Core_INCLUDE_DIRS})
include_directories(${Qt5Multimedia_INCLUDE_DIRS})
include_directories(${Qt5Quick_INCLUDE_DIRS})
include_directories(${Taglib_INCLUDE_DIRS})
include_directories( ${ZLIB_INCLUDE_DIRS} )

find_package(Qt5Core REQUIRED)
find_package(Qt5Multimedia REQUIRED)
find_package(Qt5Quick REQUIRED)
find_package(ZLIB REQUIRED)



include_directories("./")

qt5_add_resources(RESOURCES qml.qrc)
add_executable(untitled ${sources} "musicplayer.h" ${RESOURCES} )

target_link_libraries(untitled Qt5::Core Qt5::Multimedia Qt5::Quick tag  ${ZLIB_LIBRARIES} -fprofile-arcs)





