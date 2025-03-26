cmake_minimum_required(VERSION 3.31.6)
project(BSS)

# Setting output lib and bin directories for debug and release mode 
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "../lib/$<CONFIG>")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "../bin/$<CONFIG>")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "../lib/$<CONFIG>")

add_library(customer_service_choice STATIC ./customer_service_choice.cpp)
add_library(teller STATIC ./teller.cpp)
add_library(vip_customer_service STATIC ./vip_customer_service.cpp)
add_library(customer_service STATIC ./customer_service.cpp)

add_executable(bss_executable 
    main.cpp
)

target_link_libraries(bss_executable customer_service_choice teller vip_customer_service customer_service)

add_compile_options(
    $<$<CONFIG:Debug>:-g>
    $<$<CONFIG:Release>:-O2 -s>
)

add_custom_target(debug
  COMMAND ${CMAKE_COMMAND} --build ${CMAKE_BINARY_DIR} --config Debug
  COMMENT "Building debug configuration"
)

add_custom_target(release
  COMMAND ${CMAKE_COMMAND} --build ${CMAKE_BINARY_DIR} --config Release
  COMMENT "Building release configuration"
)
