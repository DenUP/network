import 'package:dio/dio.dart';
import 'package:network/user_service.dart';

export 'user_service.dart';

class Network {
  final Dio dio;
  final UserService userService;
  // final ShopService shopService;

  Network({required this.dio}) : userService = UserService(dio: dio);
  // shopService = ShopService(dio: dio);
}
