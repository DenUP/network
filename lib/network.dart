import 'package:dio/dio.dart';
import 'package:network/project_service.dart';
import 'package:network/shop_service.dart';
import 'package:network/user_service.dart';

class Network {
  final Dio dio;
  late UserService userService;
  late ShopService shopService;
  late ProjectService projectService;

  Network({required this.dio}) {
    userService = UserService(dio: dio);
    shopService = ShopService(dio: dio);
    projectService = ProjectService(dio: dio);
  }
}
