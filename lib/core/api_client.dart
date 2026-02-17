import 'package:dio/dio.dart';

class ApiClient {
  static const baseUrl = 'https://api.matule.ru/api';

  final Dio dio;

  ApiClient({required this.dio});
}
