// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseProducts _$ResponseProductsFromJson(Map<String, dynamic> json) =>
    _ResponseProducts(
      page: (json['page'] as num).toInt(),
      perPage: (json['perPage'] as num).toInt(),
      totalPages: (json['totalPages'] as num).toInt(),
      totalItems: (json['totalItems'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => ProductItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResponseProductsToJson(_ResponseProducts instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
