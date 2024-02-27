#pragma once

#include <curl/curl.h>
#include <curl/easy.h>
#include <memory>
#include <vector>

namespace curlpp {

class CurlPPEasy final {
public:
  CurlPPEasy();

  CurlPPEasy &Post() &;

  CurlPPEasy &Get() &;

  CurlPPEasy &Put() &;

  CurlPPEasy &Patch() &;

  CurlPPEasy &Delete() &;

  CurlPPEasy &CustomMethod(const std::string &) &;

  CurlPPEasy &SetUrl(const std::string &) &;

  CurlPPEasy &SetUserAgent(const std::string &) &;

  CurlPPEasy &SetHeaders(const std::vector<std::string> &) &;

  CurlPPEasy &Verbose() &;

  CURLcode Perform() &;

private:
  std::unique_ptr<CURL, decltype(&curl_easy_cleanup)> _curl;
  std::unique_ptr<curl_slist, decltype(&curl_slist_free_all)> _slist;
};
} // namespace curlpp