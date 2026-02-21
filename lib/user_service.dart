import 'package:dio/dio.dart';
import 'package:network/entity/user/response_auth.dart';
import 'package:network/entity/user/user.dart';
import 'package:network/entity/user/user_auth_list.dart';

class UserService {
  final Dio dio;

  UserService({required this.dio});

  Future<User> userRecords({
    // Регистрация пользователя
    required String email,
    required String password,
  }) async {
    final data = {
      "email": email,
      "password": password,
      "passwordConfirm": password,
    };
    final response = await dio.post('/collections/users/records', data: data);

    if (response.statusCode == 200) {
      return User.fromJson(response.data);
    } else {
      throw Exception(response.statusCode);
    }
  }

  Future<User> userChanges({
    // Изменения профиля
    required String idUser,
    required String email,
    required bool emailVisibility,
    required String firstname,
    required String lastname,
    required String secondname,
    required String datebirthday,
    required String gender,
  }) async {
    final formData = FormData.fromMap({
      'email': email,
      'emailVisibility': emailVisibility,
      'firstname': firstname,
      'lastname': lastname,
      'secondname': secondname,
      'datebirthday': datebirthday,
      'gender': gender,
    });
    final response = await dio.patch(
      '/collections/users/records/$idUser',
      data: formData,
    );

    if (response.statusCode == 200) {
      return User.fromJson(response.data);
    } else {
      throw Exception(response.statusCode);
    }
  }

  Future<User> userRecordsIdUser({
    // Получение информации о пользователи
    required String idUser,
  }) async {
    final response = await dio.get('/collections/users/records/$idUser');

    if (response.statusCode == 200) {
      return User.fromJson(response.data);
    } else {
      throw Exception(response.statusCode);
    }
  }

  Future<ResponseAuth> userLogIn({
    // Авторизация
    required String email,
    required String password,
  }) async {
    final data = {"identity": email, "password": password};
    final response = await dio.post(
      '/collections/users/auth-with-password',
      data: data,
    );

    if (response.statusCode == 200) {
      return ResponseAuth.fromJson(response.data);
    } else {
      throw Exception(response.statusCode);
    }
  }

  Future<UserAuthList> getUserId(
    // Получение id пользователя
  ) async {
    final response = await dio.get('/collections/_authOrigins/records');

    if (response.statusCode == 200) {
      return UserAuthList.fromJson(response.data);
    } else {
      throw Exception(response.statusCode);
    }
  }

  Future<void> userDel({
    required String idUser,
    // Получение id Token
  }) async {
    final id_token = idUser;
    final response = await dio.delete(
      '/collections/_authOrigins/records/$id_token',
    );

    if (response.data != 204) {
      throw Exception(response.statusCode);
    }
  }
}
