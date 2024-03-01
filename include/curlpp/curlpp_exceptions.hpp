#pragma once

#include <exception>
#include <stdexcept>
#include <string>

namespace curlpp::exceptions {

struct CurlEasyInitException final : public std::runtime_error {
  CurlEasyInitException()
      : std::runtime_error(
            "Failed to initialize a libcurl curl_easy instance") {}
};

struct CurlSlistAppendException final : public std::runtime_error {
  CurlSlistAppendException()
      : std::runtime_error("Failed to allocate libcurl curl_slist node") {}
};

struct CurlSetOptException final : public std::runtime_error {
  CurlSetOptException(const std::string &option)
      : std::runtime_error("Failed to set curl_easy_setopt() option: " +
                           option) {}
};
} // namespace curlpp::exceptions