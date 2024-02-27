include("/home/shindaq/mirea/projects/http-client/build/cmake/CPM_0.38.7.cmake")
CPMAddPackage("GITHUB_REPOSITORY;nlohmann/json;VERSION;3.11.3;EXCLUDE_FROM_ALL;YES;SYSTEM;YES;")
set(json_FOUND TRUE)