import 'package:dio/dio.dart';
import 'package:network/user/user_api.dart';

export 'user/user_api.dart';

class Network {
  final Dio dio;
  late UserApi userApi;

  Network({required this.dio}) {
    userApi = UserApi(dioClient: dio);
  }

  void setAuthToken(String token) {
    dio.options.headers['Authorization'] = 'Bearer $token';
  }
}
