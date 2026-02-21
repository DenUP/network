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
        email: 'test${DateTime.now().millisecond}@test.ru',
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
      final email = 'test21@test.ru';
      final auth = await userService.userLogIn(
        email: email,
        password: '12345678',
      );
      userId = auth.record.id;
      token = auth.token;
      final user = auth.record;
      final res = await userService.userChanges(
        idUser: userId,
        email: email,
        emailVisibility: user.emailVisibility,
        firstname: 'Denis',
        lastname: 'Denisovich',
        secondname: 'Denisovichhh',
        datebirthday: '2026-02-26',
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
      final email = 'test_${DateTime.now().microsecondsSinceEpoch}@yandex.ru';
      final reg = await userService.userRecords(
        email: email,
        password: '12345678',
      );
      print(email);
      final userId = reg.id; // предположим, что в модели User есть id

      // Авторизация
      final auth = await userService.userLogIn(
        email: email,
        password: '12345678',
      );
      final token = auth.token;
      dio.options.headers['Authorization'] = 'Bearer $token';

      // Удаление пользователя (используем правильный метод)
      await userService.userDel(
        idUser: userId,
      ); // или userDel, если это удаление пользователя

      // Проверяем, что повторное удаление вызывает 404
      expect(
        () => userService.userDel(idUser: userId),
        throwsA(
          predicate((e) => e is DioException && e.response?.statusCode == 404),
        ),
      );
    });
  });
}
