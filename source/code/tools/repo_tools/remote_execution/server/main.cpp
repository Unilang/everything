#include <iostream>
#include <memory>
#include <string>

#include "code/tools/repo_tools/remote_execution/server/server_settings.hpp"
#include "code/tools/repo_tools/remote_execution/server/server.hpp"


int main(int argc, char** argv) {
  
  //grpc settings
  Server_Settings x;
  x.enable_default_health_check_service = true;
  x.address = "0.0.0.0:50051";
  
  Server::BuildAndRun(x);
}
