#include <iostream>
#include <string>

#include "viper/viper.hpp"

int main(int argc, char **argv) {
  const size_t initial_size = 1073741824; // 1 GiB

  auto viper_db = viper::Viper<std::string, std::string>::create(
      "/mnt/pmem0/viper", initial_size);

  // To modify records in Viper, you need to use a Viper Client.
  std::string book[] = {
      "a", "b", "c", "d", "e", "fkxsbvsafjafbaskfblbfasbfsdkabvadlb", "g", "h"};
  auto v_client = viper_db->get_txn();
  for (uint64_t key = 0; key < 8; ++key) {
    std::string value = "a";
    v_client.put_(std::to_string(key), book[key]);
  }

  for (uint64_t key = 0; key < 8; ++key) {
    std::string value;
    const bool found = v_client.get_(std::to_string(key), &value);

    if (found) {
      std::cout << "Record: " << key << " --> " << value << std::endl;
    } else {
      std::cout << "No record found for key: " << key << std::endl;
    }
  }

  // viper_db->commit_txn(&v_client);
}
