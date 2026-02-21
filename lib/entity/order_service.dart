import 'package:dio/dio.dart';
import 'package:network/entity/order/response_order.dart';

class OrderService {
  final Dio dio;

  OrderService({required this.dio});

  Future<ResponseOrder> addOrder({
    // Создание корзины
    required String user_id,
    required String product_id,
    required int count,
  }) async {
    final data = {"user_id": user_id, "product_id": product_id, "count": count};
    // Создание корзины
    final response = await dio.post('/collections/orders/records', data: data);
    if (response.statusCode == 200) {
      return ResponseOrder.fromJson(response.data);
    } else {
      throw Exception('Ошибка ${response.statusCode}');
    }
  }
}
