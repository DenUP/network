import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:network/basket_service.dart';
import 'package:network/entity/basket/response_cart.dart';
import 'package:network/shop_service.dart';

import 'package:network/user_service.dart';

void main() {
  group('Проверка Basket', () {
    late Dio dio;
    late UserService userService;
    late BasketService basketService;
    late ShopService shopService;
    late String token;
    late String user_id;
    late String product_id;
    late String id_bucket;

    setUpAll(() async {
      dio = Dio();
      dio.options.baseUrl = 'http://192.168.1.146:8090/api';
      userService = UserService(dio: dio);
      basketService = BasketService(dio: dio);
      shopService = ShopService(dio: dio);
      final email = 'test_${DateTime.now().microsecond}@yandex.ru';
      await userService.userRecords(email: email, password: '12345678');
      // Выполняю логин для того чтобы получить токен для всех тестов
      final auth = await userService.userLogIn(
        email: email,
        password: '12345678',
      );
      token = auth.token;
      user_id = auth.record.id;

      dio.options.headers['Authorization'] = 'Bearer $token';

      // Получение продукт id
      final product = await shopService.searchProduct('');
      product_id = product.items.first.id;
    });
    test('Создание корзины', () async {
      final res = await basketService.addBasket(
        user_id: user_id,
        product_id: product_id,
        count: 1,
      );
      id_bucket = res.id;
      expect(res, isA<ResponseCart>());
    });

    test('Изменение корзины', () async {
      final res = await basketService.editBasket(
        id_bucket: id_bucket,
        user_id: user_id,
        product_id: product_id,
        count: 1,
      );

      expect(res, isA<ResponseCart>());
    });
  });
}
