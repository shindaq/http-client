include("/home/shindaq/mirea/projects/http-client/build/cmake/CPM_0.38.7.cmake")
CPMAddPackage("GITHUB_REPOSITORY;curl/curl;GIT_TAG;curl-8_5_0;EXCLUDE_FROM_ALL;YES;SYSTEM;YES;")
set(curl_FOUND TRUE)