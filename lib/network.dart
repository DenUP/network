import 'package:dio/dio.dart';
import 'package:network/user_service.dart';

class Network {
  final Dio dio;
  late UserService userService;

  Network({required this.dio}) {
    userService = UserService(dio: dio);
  }
}
