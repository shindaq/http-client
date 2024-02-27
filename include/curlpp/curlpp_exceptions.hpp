#pragma once

#include <exception>

namespace curlpp {

enum class CurlExceptionTypes { kCurlInitException };

class CurlException final : public std::exception {
public:
  explicit CurlException(CurlExceptionTypes type) : _type(type){};
  const char *what() const noexcept override {
    switch (_type) {
    case CurlExceptionTypes::kCurlInitException:
      return "Failed to initialize a libcurl CURL instance";
    }
  }

private:
  CurlExceptionTypes _type;
};
} // namespace Http