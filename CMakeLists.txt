cmake_minimum_required(VERSION 3.31.6)
project(BSS)

add_library(customer_service_choice STATIC ./customer_service_choice.cpp)
add_library(teller STATIC ./teller.cpp)
add_library(vip_customer_service STATIC ./vip_customer_service.cpp)
add_library(customer_service STATIC ./customer_service.cpp)

add_executable(bss_executable 
    main.cpp
)
target_link_libraries(bss_executable customer_service_choice teller vip_customer_service customer_service)
