import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:network/entity/project/project.dart';
import 'package:network/entity/project/responses_project.dart';
import 'package:network/project_service.dart';

import 'package:network/user_service.dart';

void main() {
  group('Проверка Shop', () {
    late Dio dio;
    late UserService userService;
    late ProjectService projectService;
    late String token;
    late String user_id;

    setUpAll(() async {
      dio = Dio();
      dio.options.baseUrl = 'http://192.168.1.146:8090/api';
      userService = UserService(dio: dio);
      projectService = ProjectService(dio: dio);

      // Выполняю логин для того чтобы получить токен для всех тестов
      final auth = await userService.userLogIn(
        email: 'test21@test.ru',
        password: '12345678',
      );
      token = auth.token;
      print(token);
      user_id = auth.record.id;

      dio.options.headers['Authorization'] = 'Bearer $token';
    });
    test('Список проектов', () async {
      final res = await projectService.getProject();
      expect(res, isA<ResponsesProject>());
    });
    test('Создание проекта', () async {
      final fileUrl = 'assets/test1.png';
      final filePath = File(fileUrl);

      final multiPlatform = await MultipartFile.fromFile(
        filePath.path,
        filename: 'test1.png',
        contentType: DioMediaType('image', 'png'),
      );
      final res = await projectService.addProject(
        title: 'Название проекта',
        typeProject: "Тип проекта",
        user_id: user_id,
        dateStart: "2025-10-05",
        dateEnd: "2025-10-06",
        gender: 'Male',
        description_source: 'Описание источника',
        category: "Категория",
        image: multiPlatform,
      );
      expect(res, isA<Project>());
    });
  });
}
