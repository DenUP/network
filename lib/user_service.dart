  import 'package:dio/dio.dart';
  import 'package:network/entity/auth.dart';

  class UserService {
    final Dio _dio;

    UserService({required Dio dio}) : _dio = dio;

    Future<Auth> authWithPassword({
      required String email,
      required String password,
    }) async {
      final data = {"identity": email, "password": password};
      final response = await _dio.post(
        '/collections/users/auth-with-password',
        data: data,
      );

      return Auth.fromJson(response.data);
    }
  }
