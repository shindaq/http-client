#pragma once

#include <curl/curl.h>
#include <curl/easy.h>
#include <memory>
#include <vector>

namespace curlpp {

class CurlPPEasy final {
public:
  CurlPPEasy();

  CurlPPEasy &SetMethod(const std::string &) &;

  CurlPPEasy &SetUrl(const std::string &) &;

  CurlPPEasy &SetUserAgent(const std::string &) &;

  CurlPPEasy &SetSlistOption(const std::vector<std::string> &, CURLoption,
                             const std::string &) &;

  CurlPPEasy &Verbose() &;

  CURLcode Perform() &;

  template <typename Option, typename Value>
  CurlPPEasy &LibcurlOption(Option option, Value value) &;

private:
  std::unique_ptr<CURL, decltype(&curl_easy_cleanup)> _curl;
  std::vector<std::unique_ptr<curl_slist, decltype(&curl_slist_free_all)>>
      _slists;
};
} // namespace curlpp