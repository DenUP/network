import 'package:dio/dio.dart';
import 'package:network/entity/shop/product.dart';
import 'package:network/entity/shop/response_products.dart';
import 'package:network/entity/shop/responses_news.dart';

class ShopService {
  final Dio dio;

  ShopService({required this.dio});

  Future<ResponsesNews> getNews() async {
    // Акции и новости
    final response = await dio.get('/collections/news/records');
    if (response.statusCode == 200) {
      return ResponsesNews.fromJson(response.data);
    } else {
      throw Exception('Ошибка ${response.statusCode}');
    }
  }

  Future<ResponseProducts> searchProduct(String? query) async {
    // Список продуктов - поиск
    final data = <String, String>{};
    if (query != null && query.isNotEmpty) {
      data['filter'] = "(title ?~ '$query')";
    }
    final response = await dio.get(
      '/collections/products/records',
      queryParameters: data,
    );
    if (response.statusCode == 200) {
      return ResponseProducts.fromJson(response.data);
    } else {
      throw Exception('Ошибка ${response.statusCode}');
    }
  }

  Future<Product> descriptProduct(String idProduct) async {
    // Описание продукта

    final response = await dio.get('/collections/products/records/$idProduct');
    if (response.statusCode == 200) {
      return Product.fromJson(response.data);
    } else {
      throw Exception('Ошибка ${response.statusCode}');
    }
  }
}
