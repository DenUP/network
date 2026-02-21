import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:network/entity/user/response_auth.dart';
import 'package:network/entity/user/user.dart';

import 'package:network/network.dart';
import 'package:network/user_service.dart';

void main() {
  group('User Service', () {
    String token;
    String userId;
    final dio = Dio();
    dio.options.baseUrl = 'http://192.168.1.146:8090/api';
    final userService = UserService(dio: dio);
    test('Регистрация пользователя (Изменить Email)', () async {
      final res = await userService.userRecords(
        email: 'test21@test.ru',
        password: '12345678',
      );
      expect(res, isA<User>());
    });

    test('Получение информации о пользователе', () async {
      final auth = await userService.userLogIn(
        email: 'test21@test.ru',
        password: '12345678',
      );
      userId = auth.record.id;
      token = auth.token;
      expect(token, isA<String>());
      dio.options.headers['Authorization'] = 'Bearer $token';
      final res = await userService.userRecordsIdUser(
        idUser: '402k8b9z79jv5wa',
      );
      expect(res, isA<User>());
    });

    test('Изменения профиля', () async {
      final auth = await userService.userLogIn(
        email: 'test21@test.ru',
        password: '12345678',
      );
      userId = auth.record.id;
      token = auth.token;
      final user = auth.record;
      final res = await userService.userChanges(
        idUser: userId,
        email: auth.record.email,
        emailVisibility: user.emailVisibility,
        firstname: 'Denis',
        lastname: 'Denisovich',
        secondname: 'Denisovichhh',
        datebirthday: '',
        gender: 'Male',
      );
      expect(res, isA<User>());
    });

    test('Авторизация', () async {
      final auth = await userService.userLogIn(
        email: 'test21@test.ru',
        password: '12345678',
      );

      expect(auth, isA<ResponseAuth>());
    });

    test('Удаления пользователя', () async {
      // Регистрация
      final email = 'test_${DateTime.now().microsecond}@yandex.ru';
      final reg = await userService.userRecords(
        email: email,
        password: '12345678',
      );

      //Авторизация
      final auth = await userService.userLogIn(
        email: email,
        password: '12345678',
      );
      final token = auth.token;
      dio.options.headers['Authorization'] = 'Bearer $token';
      final userId = auth.record.id;
      // Удаление профиля
      // final res = await userService.userDel(idUser: userId);

      // expect(res, isA<ResponseAuth>());
    });
  });
}
