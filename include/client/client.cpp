#include "client.hpp"
#include <curl/curl.h>
#include <curl/easy.h>
#include <memory>

namespace http {
Client::Client()
    : _curl(std::unique_ptr<CURL, decltype(&curl_easy_cleanup)>(
          curl_easy_init(), curl_easy_cleanup)) {}
} // namespace Http