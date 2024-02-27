#pragma once

#include "curl/curl.h"
#include <curl/easy.h>
#include <memory>

namespace http {
class Client {
public:
  Client();

private:
  std::unique_ptr<CURL, decltype(&curl_easy_cleanup)> _curl;
};
} // namespace Http