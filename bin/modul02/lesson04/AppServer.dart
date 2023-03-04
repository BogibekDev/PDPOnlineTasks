void main(List<String> args) {
  var server = AppServer();
  server.isTester = false;
  print(server.baseUrl);
}

class AppServer {
  var isTester = true;

  String get baseUrl {
    return isTester
        ? server(Server.SERVER_DEVELOPMENT)
        : server(Server.SERVER_DEPLOYMENT);
  }

  String server(Server server) {
    switch (server) {
      case Server.SERVER_DEPLOYMENT:
        return "https://online.pdp.uz/";
      case Server.SERVER_DEVELOPMENT:
        return "http://127.0.0.1:37725/";
      default:
        return "i don't know";
    }
  }
}

enum Server { SERVER_DEVELOPMENT, SERVER_DEPLOYMENT }
