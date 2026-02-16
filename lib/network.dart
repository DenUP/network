import 'package:dio/dio.dart';
import 'package:network/user_service.dart';

export 'user_service.dart';

class Network {
  late final dio;
  late final userService;

  Network({String baseUrl = 'https://api.matule.ru/api'}) {
    dio = Dio(BaseOptions(baseUrl: baseUrl));

    userService = UserService(dio: dio);
  }
}

final pocketbase = Network();
