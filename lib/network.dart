import 'package:dio/dio.dart';
import 'package:network/basket_service.dart';
import 'package:network/entity/order_service.dart';
import 'package:network/project_service.dart';
import 'package:network/shop_service.dart';
import 'package:network/user_service.dart';

class Network {
  final Dio dio;
  late UserService userService;
  late ShopService shopService;
  late ProjectService projectService;
  late BasketService basketService;
  late OrderService orderService;

  Network({required this.dio}) {
    userService = UserService(dio: dio);
    shopService = ShopService(dio: dio);
    projectService = ProjectService(dio: dio);
    basketService = BasketService(dio: dio);
    orderService = OrderService(dio: dio);
  }
}
