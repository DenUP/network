import 'package:dio/dio.dart';
import 'package:network/core/api_client.dart';
import 'package:network/entity/user.dart';

class UserApi {
  final Dio dioClient;

  UserApi({required this.dioClient});

  Future<User> userRecords({
    required String email,
    required String password,
    required String passwordConfirm,
  }) async {
    final data = {
      "email": email,
      "password": password,
      "passwordConfirm": passwordConfirm,
    };

    try {
      final response = await dioClient.post(
        '/collections/users/records',
        data: data,
      );
      if (response.statusCode == 200) {
        return User.fromJson(response.data);
      } else {
        throw Exception(response.statusCode);
      }
    } on DioException catch (e) {
      if (e.response != null) {
        print(e.response?.data);
        print(e.response?.headers);
        print(e.response?.requestOptions);
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        print(e.requestOptions);
        print(e.message);
      }
      throw Exception(e);
    } catch (e) {
      throw Exception(e);
    }
  }
}
