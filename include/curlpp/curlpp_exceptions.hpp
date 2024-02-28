#pragma once

#include <exception>

namespace curlpp::exceptions {

enum class CurlExceptionTypes { kCurlInitFailure, kCurlSlistAppendFailure };

class CurlException final : public std::exception {
public:
  explicit CurlException(CurlExceptionTypes type) : _type(type){};
  const char *what() const noexcept override {
    switch (_type) {
    case CurlExceptionTypes::kCurlInitFailure:
      return "Failed to initialize a libcurl CURL* instance";
    case CurlExceptionTypes::kCurlSlistAppendFailure:
      return "Failed to allocate libcurl curl_slist node";
    }
  }

private:
  CurlExceptionTypes _type;
};
} // namespace curlpp::exceptions