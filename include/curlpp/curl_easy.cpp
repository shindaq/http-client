#include "curl_easy.hpp"
#include "curlpp_exceptions.hpp"
#include <curl/curl.h>
#include <curl/easy.h>
#include <iostream>
#include <memory>
#include <vector>

namespace curlpp {

CurlPPEasy::CurlPPEasy()
    : _curl(std::unique_ptr<CURL, decltype(&curl_easy_cleanup)>(
          curl_easy_init(), curl_easy_cleanup)),
      _slist(std::unique_ptr<curl_slist, decltype(&curl_slist_free_all)>(
          nullptr, curl_slist_free_all)) {
  if (!_curl) {
    throw exceptions::CurlException(
        exceptions::CurlExceptionTypes::kCurlInitFailure);
  }
}

CurlPPEasy &CurlPPEasy::Post() & {
  curl_easy_setopt(_curl.get(), CURLOPT_POST, 1L);
  return *this;
}

CurlPPEasy &CurlPPEasy::Get() & {
  curl_easy_setopt(_curl.get(), CURLOPT_HTTPGET, 1L);
  return *this;
}

CurlPPEasy &CurlPPEasy::Put() & {
  curl_easy_setopt(_curl.get(), CURLOPT_CUSTOMREQUEST, "PUT");
  return *this;
}

CurlPPEasy &CurlPPEasy::Patch() & {
  curl_easy_setopt(_curl.get(), CURLOPT_CUSTOMREQUEST, "PATCH");
  return *this;
}

CurlPPEasy &CurlPPEasy::Delete() & {
  curl_easy_setopt(_curl.get(), CURLOPT_CUSTOMREQUEST, "DELETE");
  return *this;
}
CurlPPEasy &CurlPPEasy::CustomMethod(const std::string &method) & {
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
CurlPPEasy &CurlPPEasy::SetHeaders(const std::vector<std::string> &headers) & {
  curl_slist *slist = _slist.release();
  curl_slist *temp_slist_item = nullptr;
  for (const auto &header : headers) {
    temp_slist_item = curl_slist_append(slist, header.c_str());
    if (!temp_slist_item) {
      curl_slist_free_all(slist);
      throw exceptions::CurlException(
          exceptions::CurlExceptionTypes::kCurlSlistAppendFailure);
    }
    slist = temp_slist_item;
  }
  curl_easy_setopt(_curl.get(), CURLOPT_HTTPHEADER, slist);
  _slist.reset(slist);
  return *this;
}

CurlPPEasy &CurlPPEasy::Verbose()  & {
  curl_easy_setopt(_curl.get(), CURLOPT_VERBOSE, 1);
  return *this;
}

CURLcode CurlPPEasy::Perform() & { return curl_easy_perform(_curl.get()); }
} // namespace curlpp