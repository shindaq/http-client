#pragma once

#include <nlohmann/json.hpp>

namespace formats {
class Json : public nlohmann::json {
public:
  Json(std::string);
};
} // namespace formats