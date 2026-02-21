import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:network/entity/order/response_order.dart';
import 'package:network/entity/order_service.dart';
import 'package:network/shop_service.dart';

import 'package:network/user_service.dart';

void main() {
  group('Проверка Order', () {
    late Dio dio;
    late UserService userService;
    late OrderService orderService;
    late ShopService shopService;
    late String token;
    late String user_id;
    late String product_id;

    setUpAll(() async {
      dio = Dio();
      dio.options.baseUrl = 'http://192.168.1.146:8090/api';
      userService = UserService(dio: dio);
      orderService = OrderService(dio: dio);
      shopService = ShopService(dio: dio);

      // Выполняю логин для того чтобы получить токен для всех тестов
      final auth = await userService.userLogIn(
        email: 'test21@test.ru',
        password: '12345678',
      );
      token = auth.token;
      print(token);
      user_id = auth.record.id;

      dio.options.headers['Authorization'] = 'Bearer $token';

      // Получение продукт id
      final product = await shopService.searchProduct('');
      product_id = product.items.first.id;
    });
    test('Создание заказа', () async {
      final res = await orderService.addOrder(
        user_id: user_id,
        product_id: product_id,
        count: 123,
      );
      expect(res, isA<ResponseOrder>());
    });
  });
}
