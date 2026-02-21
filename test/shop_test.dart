import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:network/entity/shop/product.dart';
import 'package:network/entity/shop/response_products.dart';
import 'package:network/entity/shop/responses_news.dart';

import 'package:network/shop_service.dart';
import 'package:network/user_service.dart';

void main() {
  group('Проверка Shop', () {
    late Dio dio;
    late UserService userService;
    late ShopService shopService;
    late String token;
    late String productId;

    setUpAll(() async {
      dio = Dio();
      dio.options.baseUrl = 'http://192.168.1.146:8090/api';
      userService = UserService(dio: dio);
      shopService = ShopService(dio: dio);

      // Выполняю логин для того чтобы получить токен для всех тестов
      final auth = await userService.userLogIn(
        email: 'test21@test.ru',
        password: '12345678',
      );
      token = auth.token;
      print(token);

      dio.options.headers['Authorization'] = 'Bearer $token';
    });
    test('Акции и новости', () async {
      final res = await shopService.getNews();
      expect(res, isA<ResponsesNews>());
    });

    test('Список продуктов с поиском - пустой поиск', () async {
      final res = await shopService.searchProduct(null);
      productId = res.items[0].id;
      expect(res, isA<ResponseProducts>());
    });

    test('Список продуктов с поиском - c запросом поиск', () async {
      final res = await shopService.searchProduct('пример');

      expect(res, isA<ResponseProducts>());
    });

    test('Описание продукта', () async {
      final res = await shopService.descriptProduct(productId);

      expect(res, isA<Product>());
    });
  });
}
