#include "curl_easy.hpp"
#include "curlpp_exceptions.hpp"
#include <curl/curl.h>
#include <curl/easy.h>
#include <iostream>
#include <memory>
#include <vector>

namespace curlpp {

CurlPPEasy::CurlPPEasy() : _curl(Curl(curl_easy_init(), curl_easy_cleanup)) {
  if (!_curl) {
    throw exceptions::CurlEasyInitException();
  }
}

CurlPPEasy &CurlPPEasy::SetMethod(const std::string &method) & {
  curl_easy_setopt(_curl.get(), CURLOPT_CUSTOMREQUEST, method.c_str());
  return *this;
}

CurlPPEasy &CurlPPEasy::SetUrl(const std::string &url) & {
  curl_easy_setopt(_curl.get(), CURLOPT_URL, url.c_str());
  return *this;
}

CurlPPEasy &CurlPPEasy::SetUserAgent(const std::string &agent) & {
  curl_easy_setopt(_curl.get(), CURLOPT_USERAGENT, agent.c_str());
  return *this;
}

CurlPPEasy &
CurlPPEasy::SetSlistOption(const std::vector<std::string> &string_vector,
                           CURLoption option,
                           const std::string &option_name) & {
  curl_slist *raw_slist = nullptr;
  curl_slist *temp_slist_item = nullptr;
  for (const auto &string : string_vector) {
    temp_slist_item = curl_slist_append(raw_slist, string.c_str());
    if (!temp_slist_item) {
      curl_slist_free_all(raw_slist);
      throw exceptions::CurlSlistAppendException();
    }
    raw_slist = temp_slist_item;
  }
  const auto &res_code = curl_easy_setopt(_curl.get(), option, raw_slist);
  if (res_code != CURLcode::CURLE_OK) {
    throw exceptions::CurlSetOptException(option_name);
  }
  SList slist(raw_slist, curl_slist_free_all);
  _slists.push_back(std::move(slist));
  return *this;
}

CurlPPEasy &CurlPPEasy::Verbose() & {
  curl_easy_setopt(_curl.get(), CURLOPT_VERBOSE, 1);
  return *this;
}

CURLcode CurlPPEasy::Perform() & { return curl_easy_perform(_curl.get()); }
} // namespace curlpp