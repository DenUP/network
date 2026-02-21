import 'package:dio/dio.dart';
import 'package:network/entity/basket/response_cart.dart';

class BasketService {
  final Dio dio;

  BasketService({required this.dio});

  Future<ResponseCart> addBasket({
    // Создание корзины
    required String user_id,
    required String product_id,
    required int count,
  }) async {
    final data = {"user_id": user_id, "product_id": product_id, "count": count};
    // Создание корзины
    final response = await dio.post('/collections/cart/records', data: data);
    if (response.statusCode == 200) {
      return ResponseCart.fromJson(response.data);
    } else {
      throw Exception('Ошибка ${response.statusCode}');
    }
  }

  Future<ResponseCart> editBasket({
    required String id_bucket,
    required String user_id,
    required String product_id,
    required int count,
  }) async {
    final data = FormData.fromMap({
      "user_id": user_id,
      "product_id": product_id,
      "count": count,
    });
    // Создание корзины
    final response = await dio.patch(
      '/collections/cart/records/$id_bucket',
      data: data,
    );
    if (response.statusCode == 200) {
      return ResponseCart.fromJson(response.data);
    } else {
      throw Exception('Ошибка ${response.statusCode}');
    }
  }
}
