cmake_minimum_required(VERSION 3.7)
project(Harris3DSrouce)





set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(CGAL QUIET)

if ( CGAL_FOUND )
    message(STATUS "********************CGAL FOUND         **************************")
    message(STATUS "*****************************************************************")
    message(STATUS "*****************************************************************")

    include( ${CGAL_USE_FILE} )

    include( CGAL_CreateSingleSourceCGALProgram )

    include_directories (BEFORE "../../include")

    # create a target per cppfile
    file(GLOB cppfiles RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)
#     foreach(cppfile ${cppfiles})
 #        create_single_source_cgal_program( "${cppfile}" )
 #    endforeach()



#    message(STATUS "*****************************************************************")
#    message(STATUS "*****************************************************************")
#    message(STATUS "*****************************************************************")
#    message(STATUS "*****************************************************************")
#    message(STATUS "*****************************************************************")
#    message(STATUS "*****************************************************************")
#    message(STATUS "*****************************************************************")

else()

    message(STATUS "This program requires the CGAL library, and will not be compiled.")

endif()



set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        Clock.h
        Distance.h
        example.prop
        Face.h
        HarrisDetector.cpp
        HarrisDetector.h
        main.cpp
        Mesh.cpp
        Mesh.h
        Properties.cpp
        Properties.h
        util.cpp
        util.h
        Vertex.cpp
        Vertex.h
        )

add_executable(Harris3DSrouce ${SOURCE_FILES})

find_package(GSL)

if (GSL_FOUND)
    message(STATUS "********************GSL FOUND         **************************")
    message(STATUS "*****************************************************************")
    message(STATUS "*****************************************************************")
    include_directories(${GSL_INCLUDE_DIRS} ${GSLCBLAS_INCLUDE_DIRS})
    target_link_libraries(Harris3DSrouce ${GSL_LIBRARIES} ${GSLCBLAS_LIBRARIES})


endif ()