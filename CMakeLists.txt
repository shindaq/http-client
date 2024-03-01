cmake_minimum_required(VERSION 3.12)
project(http-client)

include(cmake/CPM.cmake)

add_library(${PROJECT_NAME} STATIC 
    include/client/client.hpp
    include/client/client.cpp
    include/curlpp/curl_easy.hpp
    include/curlpp/curl_easy.cpp
    include/curlpp/request.hpp
    include/curlpp/response.hpp
    include/curlpp/curlpp_exceptions.hpp
)

CPMAddPackage("gh:nlohmann/json@3.11.3")
CPMAddPackage("gh:curl/curl#curl-8_5_0")

target_link_libraries(http-client PRIVATE ${CURL_LIBRARIES} nlohmann_json::nlohmann_json)
